#!/usr/bin/env python

import rospy
import rosservice
from std_srvs.srv import Empty
from trajectory_msgs.msg import MultiDOFJointTrajectory

class hover:
    def __init__(self):
        rospy.init_node('state_machine', anonymous=True)
        self.image_pub = rospy.Publisher("command/trajectory", MultiDOFJointTrajectory, queue_size=1)
        self.unpause_gazebo()
        rospy.sleep(5)

    def unpause_gazebo(self):
        service_name = "/gazebo/unpause_physics"
        rospy.wait_for_service(service_name)
        unpause_physics = rospy.ServiceProxy(service_name, Empty)
        success = unpause_physics()

        for i in range(0,10):
            if success:
                break
            else:
                rospy.loginfo("Wait for 1 second before trying to unpause Gazebo again.")
                rospy.sleep(1)
        success = unpause_physics()

        if not success:
            rospy.logfatal("Could not wake up Gazebo.")
        else:
            rospy.loginfo("Unpaused the Gazebo simulation.")

def main():

    node = hover()
    try:
        rospy.spin()
    except KeyboardInterrupt:
        print("Shutting down")


if __name__ == '__main__':
    main()