# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lee/workspace/ROS_WS/ex_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/workspace/ROS_WS/ex_ws/build

# Include any dependencies generated for this target.
include optitrack/CMakeFiles/platform.dir/depend.make

# Include the progress variables for this target.
include optitrack/CMakeFiles/platform.dir/progress.make

# Include the compile flags for this target's objects.
include optitrack/CMakeFiles/platform.dir/flags.make

optitrack/CMakeFiles/platform.dir/node/platform.cpp.o: optitrack/CMakeFiles/platform.dir/flags.make
optitrack/CMakeFiles/platform.dir/node/platform.cpp.o: /home/lee/workspace/ROS_WS/ex_ws/src/optitrack/node/platform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/workspace/ROS_WS/ex_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object optitrack/CMakeFiles/platform.dir/node/platform.cpp.o"
	cd /home/lee/workspace/ROS_WS/ex_ws/build/optitrack && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform.dir/node/platform.cpp.o -c /home/lee/workspace/ROS_WS/ex_ws/src/optitrack/node/platform.cpp

optitrack/CMakeFiles/platform.dir/node/platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform.dir/node/platform.cpp.i"
	cd /home/lee/workspace/ROS_WS/ex_ws/build/optitrack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/workspace/ROS_WS/ex_ws/src/optitrack/node/platform.cpp > CMakeFiles/platform.dir/node/platform.cpp.i

optitrack/CMakeFiles/platform.dir/node/platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform.dir/node/platform.cpp.s"
	cd /home/lee/workspace/ROS_WS/ex_ws/build/optitrack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/workspace/ROS_WS/ex_ws/src/optitrack/node/platform.cpp -o CMakeFiles/platform.dir/node/platform.cpp.s

# Object files for target platform
platform_OBJECTS = \
"CMakeFiles/platform.dir/node/platform.cpp.o"

# External object files for target platform
platform_EXTERNAL_OBJECTS =

/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: optitrack/CMakeFiles/platform.dir/node/platform.cpp.o
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: optitrack/CMakeFiles/platform.dir/build.make
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/liborocos-kdl.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/liborocos-kdl.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/libtf2_ros.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/libactionlib.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/libmessage_filters.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/libroscpp.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/librosconsole.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/libtf2.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/librostime.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /opt/ros/noetic/lib/libcpp_common.so
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform: optitrack/CMakeFiles/platform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/workspace/ROS_WS/ex_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform"
	cd /home/lee/workspace/ROS_WS/ex_ws/build/optitrack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
optitrack/CMakeFiles/platform.dir/build: /home/lee/workspace/ROS_WS/ex_ws/devel/lib/optitrack/platform

.PHONY : optitrack/CMakeFiles/platform.dir/build

optitrack/CMakeFiles/platform.dir/clean:
	cd /home/lee/workspace/ROS_WS/ex_ws/build/optitrack && $(CMAKE_COMMAND) -P CMakeFiles/platform.dir/cmake_clean.cmake
.PHONY : optitrack/CMakeFiles/platform.dir/clean

optitrack/CMakeFiles/platform.dir/depend:
	cd /home/lee/workspace/ROS_WS/ex_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/workspace/ROS_WS/ex_ws/src /home/lee/workspace/ROS_WS/ex_ws/src/optitrack /home/lee/workspace/ROS_WS/ex_ws/build /home/lee/workspace/ROS_WS/ex_ws/build/optitrack /home/lee/workspace/ROS_WS/ex_ws/build/optitrack/CMakeFiles/platform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : optitrack/CMakeFiles/platform.dir/depend

