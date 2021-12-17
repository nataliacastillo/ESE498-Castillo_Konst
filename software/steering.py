import busio
import math
import rospy
from board import SCL, SDA
from std_msgs.msg import Int16
import time
import signal
from adafruit_pca9685 import PCA9685

i2c = busio.I2C(SCL, SDA)
time.sleep(1)
pca = PCA9685(i2c)
time.sleep(1)
pca.frequency = 100
channel = pca.channels[0]
#signal.signal(signal.SIGINT, signal.SIG_IGN)

def steering(angle):
   # 0 (10%) is all the way to the right
   # 180 (20%) is all the way to the left
   if angle > 160:
      angle = 160
   if angle < 20:
      angle = 20
   # Converts to 16-bit duty between 10% and 20%
   duty = ((angle/180)*6553) + 6553
   duty = math.floor(duty)
   channel.duty_cycle = duty


def callback(data):
   caller_id = rospy.get_caller_id()
   log_string = f"ID: {caller_id} ANGLE: {data.data}"
   rospy.loginfo(log_string)
   steering(data.data)


def receiver():
   rospy.init_node('steering', anonymous=True)
   rospy.Subscriber('angle', Int16, callback)
   rospy.spin()

if __name__ == '__main__':
  # signal.signal(signal.SIGINT, signal.SIGIGN)
 #  try:
      receiver()
 #  except KeyboardInterrupt:
 #     rospy.spin()
