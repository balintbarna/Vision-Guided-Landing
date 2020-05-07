#!/usr/bin/env python

import rospy
import rosservice
from std_srvs.srv import Empty
from trajectory_msgs.msg import MultiDOFJointTrajectory, MultiDOFJointTrajectoryPoint
from geometry_msgs.msg import Transform, Vector3, Quaternion
import tf_conversions

class hover:
    def __init__(self):
        rospy.init_node('state_machine', anonymous=True)
        self.trajectory_pub = rospy.Publisher("command/trajectory", MultiDOFJointTrajectory, queue_size=1)
        self.unpause_gazebo()
        rospy.sleep(5.0)
        rospy.loginfo("Sending waypoints...")
        for i in range(1,5):
            self.send_waypoint(0,0,i/2.0,i,0,0)
            rospy.sleep(2)

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
        
    def send_waypoint(self, x, y, z, yaw, pitch, roll):
        trajectory_msg=MultiDOFJointTrajectory()
        trajectory_msg.header.stamp=rospy.Time.now()

        desired_position = Vector3()
        desired_position.x = x
        desired_position.y = y
        desired_position.z = z

        desired_rotation = Quaternion(*tf_conversions.transformations.quaternion_from_euler(roll, pitch, yaw))
        
        transform = Transform()
        transform.translation = desired_position
        transform.rotation = desired_rotation

        point = MultiDOFJointTrajectoryPoint()
        point.transforms.append(transform)
        trajectory_msg.points.append(point)
        self.trajectory_pub.publish(trajectory_msg)
        rospy.loginfo("Published waypoint")

def main():

    node = hover()
    try:
        rospy.spin()
    except KeyboardInterrupt:
        print("Shutting down")


if __name__ == '__main__':
    main()