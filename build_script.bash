#!/bin/bash

mkdir -p ~/workspace; cd workspace
git clone https://github.com/renatosamperio/sample_js_ws.git
cd sample_js_ws

cd src/js_module
npm install

cd ~/workspace/sample_js_ws
source /opt/ros/kinetic/setup.bash
catkin build

source devel/setup.bash
rosrun js_module ros_node_script.js 