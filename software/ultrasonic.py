import rospy
import RPi.GPIO as GPIO
import time
from std_msgs.msg import Float32
from std_msgs.msg import Int16


GPIO.setmode(GPIO.BOARD)
#GPIO.setwarnings(False)

# Pin Assignments
TRIG = 21
ECHO = 24

maxTime = 0.04

# Signal I/O Configuration
GPIO.setup(TRIG, GPIO.OUT)
GPIO.output(TRIG, False)
GPIO.setup(ECHO, GPIO.IN)

# Address Global Variable
#address = 0

#MSB = 10
#MID = 36
#LSB = 38

#PROP_TIME = 43e-9

#GPIO.setup(MSB, GPIO.OUT)
#GPIO.setup(MID, GPIO.OUT)
#GPIO.setup(LSB, GPIO.OUT)

rospy.init_node('distance_node', anonymous=True)
message_publisher = rospy.Publisher('distances', Float32, queue_size = 1)
rate = rospy.Rate(10)


def publish():
   #if address == 0:
      #GPIO.output(MSB, 0)
      #GPIO.output(MID, 0)
      #GPIO.output(LSB, 0)
      #time.sleep(PROP_TIME)
      sensor = readSensor()
      log_string = f"PUBLISHED DISTANCE FROM ULT: {sensor.data} cm"
      rospy.loginfo(log_string)
      message_publisher.publish(sensor)
      rate.sleep()


#def callback(data):
#   global address
#   address = data.data

#def receiver():
#   rospy.Subscriber('address', Int16, callback)


def readSensor():
   # Trigger A Reading
   GPIO.output(TRIG, False)
   time.sleep(0.01)
   GPIO.output(TRIG, True)
   time.sleep(0.00001)
   GPIO.output(TRIG, False)

   # Receive A Reading
   start_time = time.time()
   timeout = start_time + maxTime
   while GPIO.input(ECHO) == 0 and start_time < timeout:
      start_time = time.time()

   end_time =  time.time()
   timeout = end_time + maxTime
   while GPIO.input(ECHO) == 1 and end_time < timeout:
      end_time = time.time()

   # Processing the Reading
   speed_of_sound = 34300 # Unit: cm/s
   total_distance = (end_time - start_time) * speed_of_sound
   one_way_distance = total_distance / 2

   distance = Float32()
   distance.data = one_way_distance
   return distance


if __name__ == '__main__':
   # Initializing Sensor
   #global address
   #address = 0
   time.sleep(0.5)
   #receiver()
   while not rospy.is_shutdown():
      try:
         publish()
      except rospy.ROSInterruptException:
         pass
