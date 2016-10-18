# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master

# Include any dependencies generated for this target.
include CMakeFiles/odom_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/odom_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/odom_example.dir/flags.make

CMakeFiles/odom_example.dir/examples/odom_example.cpp.o: CMakeFiles/odom_example.dir/flags.make
CMakeFiles/odom_example.dir/examples/odom_example.cpp.o: examples/odom_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/odom_example.dir/examples/odom_example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/odom_example.dir/examples/odom_example.cpp.o -c /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master/examples/odom_example.cpp

CMakeFiles/odom_example.dir/examples/odom_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odom_example.dir/examples/odom_example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master/examples/odom_example.cpp > CMakeFiles/odom_example.dir/examples/odom_example.cpp.i

CMakeFiles/odom_example.dir/examples/odom_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odom_example.dir/examples/odom_example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master/examples/odom_example.cpp -o CMakeFiles/odom_example.dir/examples/odom_example.cpp.s

CMakeFiles/odom_example.dir/examples/odom_example.cpp.o.requires:

.PHONY : CMakeFiles/odom_example.dir/examples/odom_example.cpp.o.requires

CMakeFiles/odom_example.dir/examples/odom_example.cpp.o.provides: CMakeFiles/odom_example.dir/examples/odom_example.cpp.o.requires
	$(MAKE) -f CMakeFiles/odom_example.dir/build.make CMakeFiles/odom_example.dir/examples/odom_example.cpp.o.provides.build
.PHONY : CMakeFiles/odom_example.dir/examples/odom_example.cpp.o.provides

CMakeFiles/odom_example.dir/examples/odom_example.cpp.o.provides.build: CMakeFiles/odom_example.dir/examples/odom_example.cpp.o


# Object files for target odom_example
odom_example_OBJECTS = \
"CMakeFiles/odom_example.dir/examples/odom_example.cpp.o"

# External object files for target odom_example
odom_example_EXTERNAL_OBJECTS =

odom_example: CMakeFiles/odom_example.dir/examples/odom_example.cpp.o
odom_example: CMakeFiles/odom_example.dir/build.make
odom_example: /usr/lib64/libboost_system.so
odom_example: /usr/lib64/libboost_thread.so
odom_example: /usr/lib64/libboost_chrono.so
odom_example: /usr/lib64/libboost_date_time.so
odom_example: /usr/lib64/libboost_atomic.so
odom_example: libcreate.a
odom_example: /usr/lib64/libboost_system.so
odom_example: /usr/lib64/libboost_thread.so
odom_example: /usr/lib64/libboost_chrono.so
odom_example: /usr/lib64/libboost_date_time.so
odom_example: /usr/lib64/libboost_atomic.so
odom_example: CMakeFiles/odom_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable odom_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/odom_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/odom_example.dir/build: odom_example

.PHONY : CMakeFiles/odom_example.dir/build

CMakeFiles/odom_example.dir/requires: CMakeFiles/odom_example.dir/examples/odom_example.cpp.o.requires

.PHONY : CMakeFiles/odom_example.dir/requires

CMakeFiles/odom_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/odom_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/odom_example.dir/clean

CMakeFiles/odom_example.dir/depend:
	cd /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master /home/ugb/lnberry/Robotics/RoombaHelloWorld/libcreate-master/CMakeFiles/odom_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/odom_example.dir/depend
