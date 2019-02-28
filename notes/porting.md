# Install binaries and executables
for example, this one is not actually DLL, so we should keep it as is they are all executables
In general, DLL goes to GLOBAL, executable goes to PACKAGE_BIN, and it really depends for plugins.

example plugin package
https://github.com/PickNikRobotics/rviz_visual_tools/blob/melodic-devel/plugin_description.xml

catkin guidelines
- http://docs.ros.org/melodic/api/catkin/html/howto/format2/building_libraries.html
- http://docs.ros.org/melodic/api/catkin/html/howto/format2/building_executables.html

## ROS Python script/executable
https://github.com/ros/xacro/compare/melodic-devel...ms-iot:init_windows

note from Sean

> you can try to run turtlebot3_model.launch\
> The important part is to run:\
> `<include file="$(find turtlebot3_bringup)/launch/includes/description.launch.xml">    <arg name="model" value="$(arg model)" />   </include>`\
> It will use xacro to convert the xacro URDF into an formatted xml
