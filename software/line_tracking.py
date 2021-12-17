import rospy
import time
import RPi.GPIO as GPIO
import numpy as np
from std_msgs.msg import Int32MultiArray
from std_msgs.msg import Int16


GPIO.setmode(GPIO.BOARD)
# GPIO.setwarnings(False)

# Pin Assignments
# MUX Output
#FRONT_MUX = 35
#BACK_MUX = 40

# MUX ADDRESS BITS
# MSB = 10
# MID = 36
# LSB = 38

# MUX Propogation Delay
# PROP_TIME = 43e-9

# Address Assignments
# LT1 = 1
# LT2 = 2
# LT3 = 3
# LT4 = 4
# LT5 = 5

# Sensor PINs
F1_A = 23
F2_A = 26
F3_A = 29
F4_A = 32
F5_A = 33
B1_A = 7
B2_A = 12
B3_A = 13
B4_A = 16
B5_A = 15

# Setting Sensor PINs to Inputs
GPIO.setup(F1_A, GPIO.IN)
GPIO.setup(F2_A, GPIO.IN)
GPIO.setup(F3_A, GPIO.IN)
GPIO.setup(F4_A, GPIO.IN)
GPIO.setup(F5_A, GPIO.IN)
GPIO.setup(B1_A, GPIO.IN)
GPIO.setup(B2_A, GPIO.IN)
GPIO.setup(B3_A, GPIO.IN)
GPIO.setup(B4_A, GPIO.IN)
GPIO.setup(B5_A, GPIO.IN)

# MUX Address Global Variable
#address = 0

# Setting MUX OUTPUT Signals to Inputs
# GPIO.setup(FRONT_MUX, GPIO.IN)
# GPIO.setup(BACK_MUX, GPIO.IN)

# Setting MUX ADDRESS BITS to Outputs
# GPIO.setup(MSB, GPIO.OUT)
# GPIO.setup(MID, GPIO.OUT)
# GPIO.setup(LSB, GPIO.OUT)

rospy.init_node('line_node', anonymous=True)
message_publisher = rospy.Publisher(
   'line_values', Int32MultiArray, queue_size = 1)
rate = rospy.Rate(15)


def publish():
   sensors = readSensors()
   rospy.loginfo(sensors)
   message_publisher.publish(sensors)
   rate.sleep()

#def callback(data):
#   global address
#   address = data.data

#def receiver():
#   rospy.Subscriber('address', Int16, callback)

def readSensors():
   # Assignments to Global Variables require the
   # global var_name line to function properly
   #global F1, F2, F3, F4, F5, B1, B2, B3, B4, B5
   #if address == LT1:
   #   GPIO.output(MSB, 0)
   #   GPIO.output(MID, 0)
   #   GPIO.output(LSB, 1)
   #   time.sleep(PROP_TIME)
   #   F1 = GPIO.input(FRONT_MUX)
   #   B1 = GPIO.input(BACK_MUX)
   #elif address == LT2:
   #   GPIO.output(MSB, 0)
   #   GPIO.output(MID, 1)
   #   GPIO.output(LSB, 0)
   #   time.sleep(PROP_TIME)
   #   F2 = GPIO.input(FRONT_MUX)
   #   B2 = GPIO.input(BACK_MUX)
   #elif address == LT3:
   #   GPIO.output(MSB, 0)
   #   GPIO.output(MID, 1)
   #   GPIO.output(LSB, 1)
   #   time.sleep(PROP_TIME)
   #   F3 = GPIO.input(FRONT_MUX)
   #   B3 = GPIO.input(BACK_MUX)
   #elif address == LT4:
   #   GPIO.output(MSB, 1)
   #   GPIO.output(MID, 0)
   #   GPIO.output(LSB, 0)
   #   time.sleep(PROP_TIME)
   #   F4 = GPIO.input(FRONT_MUX)
   #   B4 = GPIO.input(BACK_MUX)
   #elif address == LT5:
   #   GPIO.output(MSB, 1)
   #   GPIO.output(MID, 0)
   #   GPIO.output(LSB, 1)
   #   time.sleep(PROP_TIME)
   #   F5 = GPIO.input(FRONT_MUX)
   #   B5 = GPIO.input(BACK_MUX)
   
   F1 = GPIO.input(F1_A)
   F2 = GPIO.input(F2_A)
   F3 = GPIO.input(F3_A)
   F4 = GPIO.input(F4_A)
   F5 = GPIO.input(F5_A)
   B1 = GPIO.input(B1_A)
   B2 = GPIO.input(B2_A)
   B3 = GPIO.input(B3_A)
   B4 = GPIO.input(B4_A)
   B5 = GPIO.input(B5_A)
   
   signals = Int32MultiArray()
   data = np.array([
      F1, F2, F3, F4, F5, B1, B2, B3, B4, B5
      ])
   signals.data = data
   return signals

if __name__ == '__main__':
   # receiver()
   while not rospy.is_shutdown():
      try:
         publish()
      except rospy.ROSInterruptException:
         pass
