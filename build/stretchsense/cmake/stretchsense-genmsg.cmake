# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "stretchsense: 7 messages, 0 services")

set(MSG_I_FLAGS "-Istretchsense:/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(stretchsense_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg" NAME_WE)
add_custom_target(_stretchsense_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stretchsense" "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg" "stretchsense/smartGloveServerFeedback:stretchsense/smartGloveServerActionFeedback:stretchsense/smartGloveServerResult:stretchsense/smartGloveServerActionResult:actionlib_msgs/GoalStatus:stretchsense/smartGloveServerActionGoal:stretchsense/smartGloveServerGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg" NAME_WE)
add_custom_target(_stretchsense_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stretchsense" "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg" "actionlib_msgs/GoalID:stretchsense/smartGloveServerGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg" NAME_WE)
add_custom_target(_stretchsense_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stretchsense" "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:stretchsense/smartGloveServerResult:std_msgs/Header"
)

get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg" NAME_WE)
add_custom_target(_stretchsense_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stretchsense" "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:stretchsense/smartGloveServerFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg" NAME_WE)
add_custom_target(_stretchsense_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stretchsense" "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg" ""
)

get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg" NAME_WE)
add_custom_target(_stretchsense_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stretchsense" "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg" ""
)

get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg" NAME_WE)
add_custom_target(_stretchsense_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stretchsense" "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretchsense
)
_generate_msg_cpp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretchsense
)
_generate_msg_cpp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretchsense
)
_generate_msg_cpp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretchsense
)
_generate_msg_cpp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretchsense
)
_generate_msg_cpp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretchsense
)
_generate_msg_cpp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretchsense
)

### Generating Services

### Generating Module File
_generate_module_cpp(stretchsense
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretchsense
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(stretchsense_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(stretchsense_generate_messages stretchsense_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_cpp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_cpp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_cpp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_cpp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_cpp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_cpp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_cpp _stretchsense_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stretchsense_gencpp)
add_dependencies(stretchsense_gencpp stretchsense_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stretchsense_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretchsense
)
_generate_msg_eus(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretchsense
)
_generate_msg_eus(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretchsense
)
_generate_msg_eus(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretchsense
)
_generate_msg_eus(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretchsense
)
_generate_msg_eus(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretchsense
)
_generate_msg_eus(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretchsense
)

### Generating Services

### Generating Module File
_generate_module_eus(stretchsense
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretchsense
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(stretchsense_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(stretchsense_generate_messages stretchsense_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_eus _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_eus _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_eus _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_eus _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_eus _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_eus _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_eus _stretchsense_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stretchsense_geneus)
add_dependencies(stretchsense_geneus stretchsense_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stretchsense_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretchsense
)
_generate_msg_lisp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretchsense
)
_generate_msg_lisp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretchsense
)
_generate_msg_lisp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretchsense
)
_generate_msg_lisp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretchsense
)
_generate_msg_lisp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretchsense
)
_generate_msg_lisp(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretchsense
)

### Generating Services

### Generating Module File
_generate_module_lisp(stretchsense
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretchsense
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(stretchsense_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(stretchsense_generate_messages stretchsense_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_lisp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_lisp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_lisp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_lisp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_lisp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_lisp _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_lisp _stretchsense_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stretchsense_genlisp)
add_dependencies(stretchsense_genlisp stretchsense_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stretchsense_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretchsense
)
_generate_msg_nodejs(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretchsense
)
_generate_msg_nodejs(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretchsense
)
_generate_msg_nodejs(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretchsense
)
_generate_msg_nodejs(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretchsense
)
_generate_msg_nodejs(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretchsense
)
_generate_msg_nodejs(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretchsense
)

### Generating Services

### Generating Module File
_generate_module_nodejs(stretchsense
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretchsense
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(stretchsense_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(stretchsense_generate_messages stretchsense_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_nodejs _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_nodejs _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_nodejs _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_nodejs _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_nodejs _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_nodejs _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_nodejs _stretchsense_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stretchsense_gennodejs)
add_dependencies(stretchsense_gennodejs stretchsense_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stretchsense_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense
)
_generate_msg_py(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense
)
_generate_msg_py(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense
)
_generate_msg_py(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense
)
_generate_msg_py(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense
)
_generate_msg_py(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense
)
_generate_msg_py(stretchsense
  "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense
)

### Generating Services

### Generating Module File
_generate_module_py(stretchsense
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(stretchsense_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(stretchsense_generate_messages stretchsense_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerAction.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_py _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionGoal.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_py _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionResult.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_py _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerActionFeedback.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_py _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerGoal.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_py _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerResult.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_py _stretchsense_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rbemotion17/stretch_sense_ws/devel/.private/stretchsense/share/stretchsense/msg/smartGloveServerFeedback.msg" NAME_WE)
add_dependencies(stretchsense_generate_messages_py _stretchsense_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stretchsense_genpy)
add_dependencies(stretchsense_genpy stretchsense_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stretchsense_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretchsense)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretchsense
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(stretchsense_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(stretchsense_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(stretchsense_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretchsense)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretchsense
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(stretchsense_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(stretchsense_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(stretchsense_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretchsense)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretchsense
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(stretchsense_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(stretchsense_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(stretchsense_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretchsense)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretchsense
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(stretchsense_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(stretchsense_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(stretchsense_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  string(REGEX REPLACE "([][+.*()^])" "\\\\\\1" ESCAPED_PATH "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense")
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretchsense
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${ESCAPED_PATH}/.+/__init__.pyc?$"
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(stretchsense_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(stretchsense_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(stretchsense_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
