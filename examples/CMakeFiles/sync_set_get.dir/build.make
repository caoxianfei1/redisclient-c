# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cxf/Desktop/redisclient-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cxf/Desktop/redisclient-c

# Include any dependencies generated for this target.
include examples/CMakeFiles/sync_set_get.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/sync_set_get.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/sync_set_get.dir/flags.make

examples/CMakeFiles/sync_set_get.dir/sync_set_get.cpp.o: examples/CMakeFiles/sync_set_get.dir/flags.make
examples/CMakeFiles/sync_set_get.dir/sync_set_get.cpp.o: examples/sync_set_get.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxf/Desktop/redisclient-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/sync_set_get.dir/sync_set_get.cpp.o"
	cd /home/cxf/Desktop/redisclient-c/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_set_get.dir/sync_set_get.cpp.o -c /home/cxf/Desktop/redisclient-c/examples/sync_set_get.cpp

examples/CMakeFiles/sync_set_get.dir/sync_set_get.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_set_get.dir/sync_set_get.cpp.i"
	cd /home/cxf/Desktop/redisclient-c/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxf/Desktop/redisclient-c/examples/sync_set_get.cpp > CMakeFiles/sync_set_get.dir/sync_set_get.cpp.i

examples/CMakeFiles/sync_set_get.dir/sync_set_get.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_set_get.dir/sync_set_get.cpp.s"
	cd /home/cxf/Desktop/redisclient-c/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxf/Desktop/redisclient-c/examples/sync_set_get.cpp -o CMakeFiles/sync_set_get.dir/sync_set_get.cpp.s

# Object files for target sync_set_get
sync_set_get_OBJECTS = \
"CMakeFiles/sync_set_get.dir/sync_set_get.cpp.o"

# External object files for target sync_set_get
sync_set_get_EXTERNAL_OBJECTS =

examples/sync_set_get: examples/CMakeFiles/sync_set_get.dir/sync_set_get.cpp.o
examples/sync_set_get: examples/CMakeFiles/sync_set_get.dir/build.make
examples/sync_set_get: src/redisclient/libRedisClient.so.1.0.2
examples/sync_set_get: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/sync_set_get: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/sync_set_get: examples/CMakeFiles/sync_set_get.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxf/Desktop/redisclient-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sync_set_get"
	cd /home/cxf/Desktop/redisclient-c/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sync_set_get.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/sync_set_get.dir/build: examples/sync_set_get

.PHONY : examples/CMakeFiles/sync_set_get.dir/build

examples/CMakeFiles/sync_set_get.dir/clean:
	cd /home/cxf/Desktop/redisclient-c/examples && $(CMAKE_COMMAND) -P CMakeFiles/sync_set_get.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/sync_set_get.dir/clean

examples/CMakeFiles/sync_set_get.dir/depend:
	cd /home/cxf/Desktop/redisclient-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxf/Desktop/redisclient-c /home/cxf/Desktop/redisclient-c/examples /home/cxf/Desktop/redisclient-c /home/cxf/Desktop/redisclient-c/examples /home/cxf/Desktop/redisclient-c/examples/CMakeFiles/sync_set_get.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/sync_set_get.dir/depend

