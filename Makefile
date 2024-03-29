# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Development\" \"Libraries\" \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cxf/Desktop/redisclient-c/CMakeFiles /home/cxf/Desktop/redisclient-c//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cxf/Desktop/redisclient-c/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named RedisClient

# Build rule for target.
RedisClient: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 RedisClient
.PHONY : RedisClient

# fast build rule for target.
RedisClient/fast:
	$(MAKE) $(MAKESILENT) -f src/redisclient/CMakeFiles/RedisClient.dir/build.make src/redisclient/CMakeFiles/RedisClient.dir/build
.PHONY : RedisClient/fast

#=============================================================================
# Target rules for targets named async_set_get2

# Build rule for target.
async_set_get2: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 async_set_get2
.PHONY : async_set_get2

# fast build rule for target.
async_set_get2/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/async_set_get2.dir/build.make examples/CMakeFiles/async_set_get2.dir/build
.PHONY : async_set_get2/fast

#=============================================================================
# Target rules for targets named async_pubsub

# Build rule for target.
async_pubsub: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 async_pubsub
.PHONY : async_pubsub

# fast build rule for target.
async_pubsub/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/async_pubsub.dir/build.make examples/CMakeFiles/async_pubsub.dir/build
.PHONY : async_pubsub/fast

#=============================================================================
# Target rules for targets named async_pubsub2

# Build rule for target.
async_pubsub2: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 async_pubsub2
.PHONY : async_pubsub2

# fast build rule for target.
async_pubsub2/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/async_pubsub2.dir/build.make examples/CMakeFiles/async_pubsub2.dir/build
.PHONY : async_pubsub2/fast

#=============================================================================
# Target rules for targets named async_set_get

# Build rule for target.
async_set_get: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 async_set_get
.PHONY : async_set_get

# fast build rule for target.
async_set_get/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/async_set_get.dir/build.make examples/CMakeFiles/async_set_get.dir/build
.PHONY : async_set_get/fast

#=============================================================================
# Target rules for targets named async_timeout

# Build rule for target.
async_timeout: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 async_timeout
.PHONY : async_timeout

# fast build rule for target.
async_timeout/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/async_timeout.dir/build.make examples/CMakeFiles/async_timeout.dir/build
.PHONY : async_timeout/fast

#=============================================================================
# Target rules for targets named sync_set_get

# Build rule for target.
sync_set_get: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sync_set_get
.PHONY : sync_set_get

# fast build rule for target.
sync_set_get/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/sync_set_get.dir/build.make examples/CMakeFiles/sync_set_get.dir/build
.PHONY : sync_set_get/fast

#=============================================================================
# Target rules for targets named sync_pipeline

# Build rule for target.
sync_pipeline: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sync_pipeline
.PHONY : sync_pipeline

# fast build rule for target.
sync_pipeline/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/sync_pipeline.dir/build.make examples/CMakeFiles/sync_pipeline.dir/build
.PHONY : sync_pipeline/fast

#=============================================================================
# Target rules for targets named benchmark

# Build rule for target.
benchmark: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 benchmark
.PHONY : benchmark

# fast build rule for target.
benchmark/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/benchmark.dir/build.make examples/CMakeFiles/benchmark.dir/build
.PHONY : benchmark/fast

#=============================================================================
# Target rules for targets named sync_benchmark

# Build rule for target.
sync_benchmark: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sync_benchmark
.PHONY : sync_benchmark

# fast build rule for target.
sync_benchmark/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/sync_benchmark.dir/build.make examples/CMakeFiles/sync_benchmark.dir/build
.PHONY : sync_benchmark/fast

#=============================================================================
# Target rules for targets named sync_timeout

# Build rule for target.
sync_timeout: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sync_timeout
.PHONY : sync_timeout

# fast build rule for target.
sync_timeout/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/sync_timeout.dir/build.make examples/CMakeFiles/sync_timeout.dir/build
.PHONY : sync_timeout/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... RedisClient"
	@echo "... async_pubsub"
	@echo "... async_pubsub2"
	@echo "... async_set_get"
	@echo "... async_set_get2"
	@echo "... async_timeout"
	@echo "... benchmark"
	@echo "... sync_benchmark"
	@echo "... sync_pipeline"
	@echo "... sync_set_get"
	@echo "... sync_timeout"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

