import rospy
import cv2
import time
import numpy as np
from std_msgs.msg import Bool
from std_msgs.msg import Int16
from picamera import PiCamera

NOTHING = 0
LEFT = 1
RIGHT = 2
END = 3

HALF_PIXELS = 600


rospy.init_node('camera', anonymous=True)
message_publisher = rospy.Publisher(
   'turn', Int16, queue_size = 1)
rate = rospy.Rate(15)

camera = PiCamera()


def publish():
   turn = Int16()
   # Assignments to Global Variables require the
   # global var_name line to function properly
   global red, green, blue
   if red:
      turn.data = LEFT
      red = 0
   elif green:
      turn.data = RIGHT
      green = 0
   elif blue:
      turn.data = END
      blue = 0
   else:
      turn.data = NOTHING
   log_string = f"CAMERA PUBLISHED TURN: {turn.data}"
   rospy.loginfo(log_string)
   message_publisher.publish(turn)
   rate.sleep()


def callback(data):
   # See global comment in publish method
   global red, green, blue
   caller_id = rospy.get_caller_id()
   log_string = f"CAMERA RECEIVED TAKE PICTURE: {data.data}"
   rospy.loginfo(log_string)
   if data.data:
      time.sleep(2)
      camera.capture('current_view.png')
      time.sleep(2)
      img = cv2.imread('current_view.png')
      hsv = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)
      low_red = np.array([0, 0, 153])
      high_red = np.array([102, 102, 255])
      red_mask = cv2.inRange(hsv, low_red, high_red)
      low_green = np.array([0, 0, 153])
      high_green = np.array([102, 255, 102])
      green_mask = cv2.inRange(hsv, low_green, high_green)
      low_blue = np.array([153, 0, 0])
      high_blue = np.array([255, 102, 102])
      blue_mask = cv2.inRange(hsv, low_blue, high_blue)
      if cv2.countNonZero(red_mask) > HALF_PIXELS:
         red = 1
         green = 0
         blue = 0
      elif cv2.countNonZero(green_mask) > HALF_PIXELS:
         red = 0
         green = 1
         blue = 0
      elif cv2.countNonZero(blue_mask) > HALF_PIXELS:
         red = 0
         green = 0
         blue = 1
   else:
      red = 0
      green = 0
      blue = 0


def receiver():
   rospy.Subscriber('take_picture', Bool, callback)


if __name__ == '__main__':
   global red, green, blue
   red = 0
   green = 0
   blue = 0
   receiver()
   while not rospy.is_shutdown():
      try:
         publish()
      except rospy.ROSInterruptException:
         pass
