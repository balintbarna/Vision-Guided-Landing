#!/usr/bin/env python

import numpy as np
import cv2
import rospy
from cv_bridge import CvBridge
from sensor_msgs.msg import Image
from markerlocator.msg import markerpose

#class ArUcoDetector():
#    def __init__(
#            self,
#            subscribe_topic="/image_raw",
#            publish_topic="/aruco_detector/marker_pose"
#    ):
#        self.sub = rospy.Subscriber(
#                subscribe_topic,
#                Image,
#                callback=self.on_new_image,
#                queue_size=1
#        )
#    
#
#
#
#if __name__ == '__main__':
#    pass

img = cv2.imread("miniproject4_marker.png")

marker_ids = []
marker_corners = []
rejected_candidates = []
parameters = cv2.aruco.DetectorParameters_create()
dictionary = cv2.aruco.getPredefinedDictionary(cv2.aruco.DICT_4X4_250)

cv2.aruco.detectMarkers(img, dictionary, marker_corners, marker_ids, parameters, rejected_candidates)
