
REM ..\xas99.py -R -b -L ros.list -o ros.bin ros-copy.txt

..\xas99.py -b -R -L rosea5.list -o rospgm.ea5 ross.txt

..\xdm99.py -T rospgm.ea5_4000 -f PROGRAM -n ROS842 -o ROS842.tfi
del ROS842
ren ROS842.tfi ROS842
copy ROS842 T:\ROSPLAY