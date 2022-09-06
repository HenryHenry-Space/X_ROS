# Install script for directory: /home/xhnfly/Cosmic_rays_X/X_ROS/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/xhnfly/Cosmic_rays_X/X_ROS/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xhnfly/Cosmic_rays_X/X_ROS/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xhnfly/Cosmic_rays_X/X_ROS/install" TYPE PROGRAM FILES "/home/xhnfly/Cosmic_rays_X/X_ROS/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xhnfly/Cosmic_rays_X/X_ROS/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xhnfly/Cosmic_rays_X/X_ROS/install" TYPE PROGRAM FILES "/home/xhnfly/Cosmic_rays_X/X_ROS/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xhnfly/Cosmic_rays_X/X_ROS/install/setup.bash;/home/xhnfly/Cosmic_rays_X/X_ROS/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xhnfly/Cosmic_rays_X/X_ROS/install" TYPE FILE FILES
    "/home/xhnfly/Cosmic_rays_X/X_ROS/build/catkin_generated/installspace/setup.bash"
    "/home/xhnfly/Cosmic_rays_X/X_ROS/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xhnfly/Cosmic_rays_X/X_ROS/install/setup.sh;/home/xhnfly/Cosmic_rays_X/X_ROS/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xhnfly/Cosmic_rays_X/X_ROS/install" TYPE FILE FILES
    "/home/xhnfly/Cosmic_rays_X/X_ROS/build/catkin_generated/installspace/setup.sh"
    "/home/xhnfly/Cosmic_rays_X/X_ROS/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xhnfly/Cosmic_rays_X/X_ROS/install/setup.zsh;/home/xhnfly/Cosmic_rays_X/X_ROS/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xhnfly/Cosmic_rays_X/X_ROS/install" TYPE FILE FILES
    "/home/xhnfly/Cosmic_rays_X/X_ROS/build/catkin_generated/installspace/setup.zsh"
    "/home/xhnfly/Cosmic_rays_X/X_ROS/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xhnfly/Cosmic_rays_X/X_ROS/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xhnfly/Cosmic_rays_X/X_ROS/install" TYPE FILE FILES "/home/xhnfly/Cosmic_rays_X/X_ROS/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/gtest/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/gripper/robotiq/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/gripper/robotiq_2f_140_gripper_visualization/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/fmauch_universal_robot/universal_robots/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/Universal_Robots_ROS_Driver/ur_dashboard_msgs/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/gripper/robotiq_ethercat/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/gripper/robotiq_2f_gripper_control/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/gripper/robotiq_ft_sensor/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/gripper/robotiq_modbus_rtu/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/gripper/robotiq_modbus_tcp/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/ur5/ee_ur5e_gazebo/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/Universal_Robots_ROS_Driver/controller_stopper/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/gripper/robotiq_2f_gripper_action_server/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/object_msgs/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/roboticsgroup_gazebo_plugins/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/fmauch_universal_robot/ur_description/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/fmauch_universal_robot/ur_gazebo/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/fmauch_universal_robot/ur_kinematics/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/usb_cam/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/ur5/ee_ur5e_description/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/fmauch_universal_robot/ur5e_moveit_config/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/Universal_Robots_ROS_Driver/ur_robot_driver/cmake_install.cmake")
  include("/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/Universal_Robots_ROS_Driver/ur_calibration/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/xhnfly/Cosmic_rays_X/X_ROS/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
