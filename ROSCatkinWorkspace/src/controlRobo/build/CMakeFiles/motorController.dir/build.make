# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo/build

# Include any dependencies generated for this target.
include CMakeFiles/motorController.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/motorController.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/motorController.dir/flags.make

CMakeFiles/motorController.dir/src/motorController.cpp.o: CMakeFiles/motorController.dir/flags.make
CMakeFiles/motorController.dir/src/motorController.cpp.o: ../src/motorController.cpp
CMakeFiles/motorController.dir/src/motorController.cpp.o: ../manifest.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/diagnostic_msgs/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/diagnostic_updater/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /home/robo/Projects/ROSCatkinWorkspace/src/joystick_drivers/joy/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/std_srvs/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /opt/ros/groovy/share/turtlesim/package.xml
CMakeFiles/motorController.dir/src/motorController.cpp.o: /home/robo/Projects/ROSCatkinWorkspace/src/libax3500/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/motorController.dir/src/motorController.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/motorController.dir/src/motorController.cpp.o -c /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo/src/motorController.cpp

CMakeFiles/motorController.dir/src/motorController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motorController.dir/src/motorController.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo/src/motorController.cpp > CMakeFiles/motorController.dir/src/motorController.cpp.i

CMakeFiles/motorController.dir/src/motorController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motorController.dir/src/motorController.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo/src/motorController.cpp -o CMakeFiles/motorController.dir/src/motorController.cpp.s

CMakeFiles/motorController.dir/src/motorController.cpp.o.requires:
.PHONY : CMakeFiles/motorController.dir/src/motorController.cpp.o.requires

CMakeFiles/motorController.dir/src/motorController.cpp.o.provides: CMakeFiles/motorController.dir/src/motorController.cpp.o.requires
	$(MAKE) -f CMakeFiles/motorController.dir/build.make CMakeFiles/motorController.dir/src/motorController.cpp.o.provides.build
.PHONY : CMakeFiles/motorController.dir/src/motorController.cpp.o.provides

CMakeFiles/motorController.dir/src/motorController.cpp.o.provides.build: CMakeFiles/motorController.dir/src/motorController.cpp.o

# Object files for target motorController
motorController_OBJECTS = \
"CMakeFiles/motorController.dir/src/motorController.cpp.o"

# External object files for target motorController
motorController_EXTERNAL_OBJECTS =

../bin/motorController: CMakeFiles/motorController.dir/src/motorController.cpp.o
../bin/motorController: CMakeFiles/motorController.dir/build.make
../bin/motorController: CMakeFiles/motorController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/motorController"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motorController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/motorController.dir/build: ../bin/motorController
.PHONY : CMakeFiles/motorController.dir/build

CMakeFiles/motorController.dir/requires: CMakeFiles/motorController.dir/src/motorController.cpp.o.requires
.PHONY : CMakeFiles/motorController.dir/requires

CMakeFiles/motorController.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/motorController.dir/cmake_clean.cmake
.PHONY : CMakeFiles/motorController.dir/clean

CMakeFiles/motorController.dir/depend:
	cd /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo/build /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo/build /home/robo/Projects/ROSCatkinWorkspace/src/controlRobo/build/CMakeFiles/motorController.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/motorController.dir/depend

