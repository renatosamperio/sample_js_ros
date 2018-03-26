cmake_minimum_required(VERSION 2.8.3)
project(js_module)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  custom_messages_module
  std_msgs
  more_custom_msgs
)

## Declare a catkin package
catkin_package(
   CATKIN_DEPENDS std_msgs custom_messages_module more_custom_msgs
)

###########
## Build ##
###########

## Specify additional locations of header files
## Your package locations should be listed before other locations
include_directories(
  ${catkin_INCLUDE_DIRS}
)
