execute_process(COMMAND "/home/xhnfly/X_ROS/build/X_UR/fmauch_universal_robot/ur_kinematics/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/xhnfly/X_ROS/build/X_UR/fmauch_universal_robot/ur_kinematics/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
