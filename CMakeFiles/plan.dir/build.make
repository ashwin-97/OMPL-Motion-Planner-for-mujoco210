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
CMAKE_SOURCE_DIR = /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl

# Include any dependencies generated for this target.
include CMakeFiles/plan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/plan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plan.dir/flags.make

CMakeFiles/plan.dir/plan.cpp.o: CMakeFiles/plan.dir/flags.make
CMakeFiles/plan.dir/plan.cpp.o: plan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/plan.dir/plan.cpp.o"
	clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plan.dir/plan.cpp.o -c /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/plan.cpp

CMakeFiles/plan.dir/plan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plan.dir/plan.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/plan.cpp > CMakeFiles/plan.dir/plan.cpp.i

CMakeFiles/plan.dir/plan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plan.dir/plan.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/plan.cpp -o CMakeFiles/plan.dir/plan.cpp.s

CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.o: CMakeFiles/plan.dir/flags.make
CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.o: src/mujoco_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.o"
	clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.o -c /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/src/mujoco_wrapper.cpp

CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/src/mujoco_wrapper.cpp > CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.i

CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/src/mujoco_wrapper.cpp -o CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.s

CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.o: CMakeFiles/plan.dir/flags.make
CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.o: src/mujoco_ompl_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.o"
	clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.o -c /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/src/mujoco_ompl_interface.cpp

CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/src/mujoco_ompl_interface.cpp > CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.i

CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/src/mujoco_ompl_interface.cpp -o CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.s

# Object files for target plan
plan_OBJECTS = \
"CMakeFiles/plan.dir/plan.cpp.o" \
"CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.o" \
"CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.o"

# External object files for target plan
plan_EXTERNAL_OBJECTS =

plan: CMakeFiles/plan.dir/plan.cpp.o
plan: CMakeFiles/plan.dir/src/mujoco_wrapper.cpp.o
plan: CMakeFiles/plan.dir/src/mujoco_ompl_interface.cpp.o
plan: CMakeFiles/plan.dir/build.make
plan: /usr/local/lib/libompl.so
plan: /home/ashwin/.mujoco/mujoco210/bin/libmujoco210nogl.so
plan: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so.0.6.2
plan: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
plan: CMakeFiles/plan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable plan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plan.dir/build: plan

.PHONY : CMakeFiles/plan.dir/build

CMakeFiles/plan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plan.dir/clean

CMakeFiles/plan.dir/depend:
	cd /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl /home/ashwin/MuJoCo_RL_UR5/mujoco-ompl/CMakeFiles/plan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plan.dir/depend

