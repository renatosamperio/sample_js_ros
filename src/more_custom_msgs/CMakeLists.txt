cmake_minimum_required(VERSION 2.8.3)
project(more_custom_msgs)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  geometry_msgs
  std_msgs
  message_generation
)


# Generate messages in the 'msg' folder
add_message_files(
  FILES
  AirAdvisor_Advisor.msg
  AirAdvisor_Weather.msg
  AirAdvisor_Status.msg
  AirAdvisor_Hive_Position.msg
  
  Hve_Raw_Status.msg
  Hve_Channel_Status.msg
  Hve_Decision.msg
  
  Hve_Led_Status.msg
  Hve_Cpu_Status.msg
  Hve_Env_Status.msg
  Hve_Weather_Status.msg
  Hve_Weather_Query.msg
  Hve_Weather_Report.msg
  Hve_Single_Value.msg
  Hve_Updated_Params.msg
  Hve_Write_Params.msg
  Hve_Conf_Param.msg
  Hve_Roof.msg
  
  Macro_Position.msg
  Macro_TimePosition.msg
  Macro_Measurement.msg
  Macro_Marker.msg
  Macro_Info.msg
  Macro_Target.msg
  Macro_Event.msg
  
  Sfl_Sunflower.msg
  Sfl_Info.msg
  Sfl_Raw.msg
  Sfl_Status.msg
  Sfl_Config.msg
  Sfl_Motion_Pir.msg
  Sfl_Motion_Target.msg
  Sfl_Motion_Targets.msg
  Sfl_Light_Status.msg
  Sfl_Light_Rgbw.msg
  Sfl_Light_Hsvw.msg
  Sfl_Light_Hsv.msg
  Sfl_Light_Hs.msg
  Sfl_Light_H.msg
  Sfl_Light_S.msg
  Sfl_Light_V.msg
  Sfl_Light_Mode.msg
  Sfl_Light_Power.msg
  Sfl_Light_Pulse.msg
  Sfl_Light_Theme.msg
  Sfl_Vibe_Status.msg
  Sfl_Vibe_Streaming.msg
  Sfl_Single_Value.msg
  Sfl_Single_ValueStr.msg
  Sfl_Val_stream.msg
  
  Process_TrackedTarget.msg
  Process_TrackedTarget_Timeout.msg
  # bee_control
  BeeState.msg
  BeekeeperReason.msg

  # base_gps
  GPSPosition.msg
  SatInfo.msg
  SurveyInStatus.msg
)


## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  geometry_msgs
  std_msgs
)

## Declare things to be passed to dependent projects
catkin_package(
  CATKIN_DEPENDS message_runtime geometry_msgs std_msgs 
)

###########
## Build ##
###########

## Specify additional locations of header files
## Your package locations should be listed before other locations
include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)

