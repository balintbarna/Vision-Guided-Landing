To setup project, do the following. This assumes that your rotors_simulator folder 
is in your ros_workspace/src folder.

cd ros_workspace/src

git clone https://source.coderefinery.org/rmurv2-2020/rmurv2-2020/visionguidedlanding-group3.git

cd visionguidedlanding-group3

cp vgl_gazebo/mav_with_vi_sensor_downward.gazebo ../rotors_simulator/rotors_description/urdf/

cp -r vgl_gazebo/rmurv2_2020_marker_new ../rotors_simulator/rotors_gazebo/models/

cp vgl_gazebo/vision_guided_landing_envir.world ../rotors_simulator/rotors_gazebo/worlds/

Build:

cd ..

catkin build

Launch:

roslaunch vision_guided_landing vision_guided_landing.launch


