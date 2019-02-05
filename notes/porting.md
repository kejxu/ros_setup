# Install binaries and executables
for example, this one is not actually DLL, so we should keep it as is they are all executables
In general, DLL goes to GLOBAL, executable goes to PACKAGE_BIN, and it really depends for plugins.

example plugin package
https://github.com/PickNikRobotics/rviz_visual_tools/blob/melodic-devel/plugin_description.xml

catkin instructions
http://docs.ros.org/melodic/api/catkin/html/howto/format2/building_libraries.html

http://docs.ros.org/melodic/api/catkin/html/howto/format2/building_executables.html
