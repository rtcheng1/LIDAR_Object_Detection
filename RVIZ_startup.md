#these steps are for reference in terminal after correct installation of ROS

Step 1:
Open a new terminal window


Step 2:
From the home directory, go into the catkin_ws directory

cd catkin_ws


Step 3:
Type in the command

source devel/setup.bash


Step 4:
Open a new terminal window


Step 5:
From the home directory, type in the command

roscore


Step 6:
From the original window that you sourced your environment, type in the command

roslaunch rplidar_ros view_rplidar.launch


***After doing so, RVIZ will be able to boot
