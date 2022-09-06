#! /usr/bin/env python

import rospy                                          
from sensor_msgs.msg import JointState 
import csv

# open the file in the write mode
f = open('Gazebo_joint_angle.csv', 'w')

# create the csv writer
writer = csv.writer(f)

def callback(msg):                                    # Define a function called 'callback' that receives a parameter 
                                                      # named 'msg'
    writer.writerow(msg.position)
    print (msg.position)                                  # Print the value 'data' inside the 'msg' parameter

rospy.init_node('topic_subscriber')                   # Initiate a Node called 'topic_subscriber'

sub = rospy.Subscriber('/joint_states', JointState, callback)   # Create a Subscriber object that will listen to the /counter
                                                      # topic and will cal the 'callback' function each time it reads
                                                      # something from the topic
rospy.spin()   