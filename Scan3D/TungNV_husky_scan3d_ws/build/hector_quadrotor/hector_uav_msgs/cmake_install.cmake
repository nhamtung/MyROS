# Install script for directory: /home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/srv" TYPE FILE FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/action" TYPE FILE FILES
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/action/Pose.action"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/action/Landing.action"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/action/Takeoff.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/PoseAction.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/PoseActionResult.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/PoseGoal.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/PoseResult.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/PoseFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/LandingAction.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/LandingGoal.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/LandingResult.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/TakeoffAction.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/TakeoffResult.msg"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/build/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/include/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/roseus/ros/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/common-lisp/ros/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/share/gennodejs/ros/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/lib/python2.7/dist-packages/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/devel/lib/python2.7/dist-packages/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/build/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/build/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/build/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgsConfig.cmake"
    "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/build/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs" TYPE FILE FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hector_uav_msgs" TYPE DIRECTORY FILES "/home/nhamtung/TungNV/Scan3D/TungNV_husky_scan3d_ws/src/hector_quadrotor/hector_uav_msgs/include/hector_uav_msgs/")
endif()

