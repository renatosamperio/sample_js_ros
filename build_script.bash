#!/bin/bash

mkdir -p ~/sample_js_ws
cd ~/sample_js_ws
git clone https://github.com/renatosamperio/sample_js_ws.git

cd src/js_module
npm install

cd ~/sample_js_ws
source /opt/ros/kinetic/setup.bash
catkin build

source devel/setup.bash
rosrun js_module ros_node_script.js 