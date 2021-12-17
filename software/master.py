import rospy
import time
import numpy as np
import signal
from std_msgs.msg import Int32MultiArray
from std_msgs.msg import Int16
from std_msgs.msg import Bool
from std_msgs.msg import Float32

# Constants
NOTHING = 0
LEFT = 1
RIGHT = 2
END = 3
# Number of cm away from an object where we need to stop
STOP_VALUE = 167
# Number of seconds it takes to turn
TURN_TIME = 5
# FORWARD SPEED
FORWARD = 15

# Global Variables
#angle = 90
#turning = 0
#end = 0
#speed = 15
#take_picture = 0


rospy.init_node('master', anonymous=True)
picture_publisher = rospy.Publisher(
   'take_picture', Bool, queue_size=1)
motor_publisher = rospy.Publisher(
   'speed', Int16, queue_size=1)
steering_publisher = rospy.Publisher(
   'angle', Int16, queue_size=1)
#address_publisher = rospy.Publisher(
#   'address', Int16, queue_size=1)
rate = rospy.Rate(15)

#signal.signal(signal.SIGINT, signal.default_int_handler)
#def sig_handler(signal, frame):
 #  angle = 90
  # publish_angle()
  # speed = 0
  # publish_speed()
  # exit()


# Creates Signal Handler for CNTL + C keyboard entry
#signal.signal(signal.SIGINT, sig_handler)


def publish_picture():
   picture = Bool()
   picture.data = take_picture
   log_string = f"MASTER SENT TAKE PICTURE: {picture.data}"
   rospy.loginfo(log_string)
   picture_publisher.publish(picture)
   rate.sleep()


def publish_speed():
   global speed
   if end:
      speed = 0
   data = Int16()
   data.data = speed
   log_info = f"SPEED: {data.data}"
   rospy.loginfo(log_info)
   motor_publisher.publish(data)
   rate.sleep()


def publish_angle():
   global angle
   if end:
      angle = 90
   data = Int16()
   data.data = angle
   log_info = f"ANGLE: {data.data}"
   rospy.loginfo(log_info)
   steering_publisher.publish(data)
   rate.sleep()

#def publish_address():
#   data = Int16()
#   for i in range(6):
#      data.data = i
#      log_string = f"ADDRESS: {data.data}"
#      rospy.loginfo(log_string)
#      address_publisher.publish(data)
#      rate.sleep()


def turn_callback(data):
   global angle, turning, end, speed
   dA = data.data
   if dA == LEFT or dA == RIGHT:
      turning = 1
   elif dA == END:
      end = 1
   caller_id = rospy.get_caller_id()
   turn_string = "DON'T"
   if dA == LEFT:
      turn_string = "LEFT"
      angle = 160
      speed = 15
      time.sleep(TURN_TIME)
      speed = 0
      angle = 90
      turning = 0
   elif dA == RIGHT:
      turn_string = "RIGHT"
      angle = 20
      speed = 15
      time.sleep(TURN_TIME)
      speed = 0
      angle = 90
      turning = 0
   elif dA == END:
      turn_string = "END"
      speed = 0
   log_string = f"MASTER RECEIVED TURN: {turn_string}"
   rospy.loginfo(log_string)


def line_callback(data):
   global angle
   caller_id = rospy.get_caller_id()
   dA = data.data
   log_string = f"ID: {caller_id} LINE DATA: {dA}"
   rospy.loginfo(log_string)

   # Priority Check
   if turning:
      return

   # Sensor Decoding
   # (F1, F2, F3, F4, F5, B1, B2, B3, B4, B5)
   # 1 is Leftmost, 5 is Rightmost

   # Ideal Tracking
   if dA == (0, 1, 1, 1, 0, 0, 1, 1, 1, 0):
      angle = 90
      return
   if dA[0] == 1:
      # Front Leftmost Sensor Covered -> Turn Left
      angle = 120
      return
   if dA[4] == 1:
      # Front Rightmost Sensor Covered -> Turn Right
      angle = 60
      return
   if dA[5] == 1:
      # Back Leftmost Sensor Covered -> Turn Left
      angle = 120
      return
   if dA[9] == 1:
      # Back Rightmost Sensor Covered -> Turn Right
      angle = 60
      return


def distance_callback(data):
   global speed, take_picture
   caller_id = rospy.get_caller_id()
   log_string = f"MASTER RECEIVED DISTANCE: {data.data} cm"
   rospy.loginfo(log_string)

   # Priority Check
   if turning or end:
      return
   if data.data <= STOP_VALUE:
      take_picture = 1
      speed = 0
   else:
      speed = FORWARD


def receivers():
   rospy.Subscriber('turn', Int16, turn_callback)
   rospy.Subscriber('line_values', Int32MultiArray, line_callback)
   rospy.Subscriber('distances', Float32, distance_callback)


if __name__ == '__main__':
   global turning, angle, speed, take_picture, end
   angle = 90
   speed = FORWARD
   take_picture = 0
   end = 0
   turning = 0
   receivers()
   while not rospy.is_shutdown():
      try:
         publish_picture()
         publish_speed()
         publish_angle()
         #publish_address()
         #rospy.spin()
      except rospy.ROSInterruptException:
         pass
      #except KeyboardInterrupt:
      #   end = 1
         #angle = 90
         #publish_angle()
         #speed = 0
         #publish_speed()
         #exit()
