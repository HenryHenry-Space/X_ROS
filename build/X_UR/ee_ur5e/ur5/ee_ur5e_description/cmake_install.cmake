# Install script for directory: /home/xhnfly/Cosmic_rays_X/X_ROS/src/X_UR/ee_ur5e/ur5/ee_ur5e_description

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/ur5/ee_ur5e_description/catkin_generated/installspace/ee_ur5e_description.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ee_ur5e_description/cmake" TYPE FILE FILES
    "/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/ur5/ee_ur5e_description/catkin_generated/installspace/ee_ur5e_descriptionConfig.cmake"
    "/home/xhnfly/Cosmic_rays_X/X_ROS/build/X_UR/ee_ur5e/ur5/ee_ur5e_description/catkin_generated/installspace/ee_ur5e_descriptionConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ee_ur5e_description" TYPE FILE FILES "/home/xhnfly/Cosmic_rays_X/X_ROS/src/X_UR/ee_ur5e/ur5/ee_ur5e_description/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ee_ur5e_description" TYPE DIRECTORY FILES
    "/home/xhnfly/Cosmic_rays_X/X_ROS/src/X_UR/ee_ur5e/ur5/ee_ur5e_description/cfg"
    "/home/xhnfly/Cosmic_rays_X/X_ROS/src/X_UR/ee_ur5e/ur5/ee_ur5e_description/config"
    "/home/xhnfly/Cosmic_rays_X/X_ROS/src/X_UR/ee_ur5e/ur5/ee_ur5e_description/launch"
    "/home/xhnfly/Cosmic_rays_X/X_ROS/src/X_UR/ee_ur5e/ur5/ee_ur5e_description/meshes"
    "/home/xhnfly/Cosmic_rays_X/X_ROS/src/X_UR/ee_ur5e/ur5/ee_ur5e_description/urdf"
    )
endif()

