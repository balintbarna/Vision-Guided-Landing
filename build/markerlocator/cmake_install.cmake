# Install script for directory: /home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/src/MarkerLocator

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install" TYPE PROGRAM FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install" TYPE PROGRAM FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/setup.bash;/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install" TYPE FILE FILES
    "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/setup.bash"
    "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/setup.sh;/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install" TYPE FILE FILES
    "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/setup.sh"
    "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/setup.zsh;/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install" TYPE FILE FILES
    "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/setup.zsh"
    "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/install" TYPE FILE FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/markerlocator/msg" TYPE FILE FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/src/MarkerLocator/msg/markerpose.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/markerlocator/cmake" TYPE FILE FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/markerlocator-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/devel/.private/markerlocator/include/markerlocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/devel/.private/markerlocator/share/roseus/ros/markerlocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/devel/.private/markerlocator/share/common-lisp/ros/markerlocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/devel/.private/markerlocator/share/gennodejs/ros/markerlocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/devel/.private/markerlocator/lib/python2.7/dist-packages/markerlocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/devel/.private/markerlocator/lib/python2.7/dist-packages/markerlocator" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/devel/.private/markerlocator/lib/python2.7/dist-packages/markerlocator" FILES_MATCHING REGEX "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/devel/.private/markerlocator/lib/python2.7/dist-packages/markerlocator/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/markerlocator.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/markerlocator/cmake" TYPE FILE FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/markerlocator-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/markerlocator/cmake" TYPE FILE FILES
    "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/markerlocatorConfig.cmake"
    "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/catkin_generated/installspace/markerlocatorConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/markerlocator" TYPE FILE FILES "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/src/MarkerLocator/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/fn/Workspace/Uni/2RoboticsAndComputerVision/Project4/visionguidedlanding-group3/build/markerlocator/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
