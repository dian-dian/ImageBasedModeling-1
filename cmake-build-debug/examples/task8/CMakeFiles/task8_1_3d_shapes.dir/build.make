# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/yifan/Downloads/clion-2021.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yifan/Downloads/clion-2021.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yifan/Downloads/ImageBasedModellingEdu-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug

# Include any dependencies generated for this target.
include examples/task8/CMakeFiles/task8_1_3d_shapes.dir/depend.make
# Include the progress variables for this target.
include examples/task8/CMakeFiles/task8_1_3d_shapes.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task8/CMakeFiles/task8_1_3d_shapes.dir/flags.make

examples/task8/CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.o: examples/task8/CMakeFiles/task8_1_3d_shapes.dir/flags.make
examples/task8/CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.o: ../examples/task8/task8_1_3d_shapes.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task8/CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.o"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task8 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.o -c /home/yifan/Downloads/ImageBasedModellingEdu-main/examples/task8/task8_1_3d_shapes.cc

examples/task8/CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.i"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task8 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yifan/Downloads/ImageBasedModellingEdu-main/examples/task8/task8_1_3d_shapes.cc > CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.i

examples/task8/CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.s"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task8 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yifan/Downloads/ImageBasedModellingEdu-main/examples/task8/task8_1_3d_shapes.cc -o CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.s

# Object files for target task8_1_3d_shapes
task8_1_3d_shapes_OBJECTS = \
"CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.o"

# External object files for target task8_1_3d_shapes
task8_1_3d_shapes_EXTERNAL_OBJECTS =

examples/task8/task8_1_3d_shapes: examples/task8/CMakeFiles/task8_1_3d_shapes.dir/task8_1_3d_shapes.cc.o
examples/task8/task8_1_3d_shapes: examples/task8/CMakeFiles/task8_1_3d_shapes.dir/build.make
examples/task8/task8_1_3d_shapes: /usr/lib/x86_64-linux-gnu/libGL.so
examples/task8/task8_1_3d_shapes: /usr/lib/x86_64-linux-gnu/libglut.so
examples/task8/task8_1_3d_shapes: /usr/lib/x86_64-linux-gnu/libXi.so
examples/task8/task8_1_3d_shapes: examples/task8/CMakeFiles/task8_1_3d_shapes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task8_1_3d_shapes"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task8 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task8_1_3d_shapes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task8/CMakeFiles/task8_1_3d_shapes.dir/build: examples/task8/task8_1_3d_shapes
.PHONY : examples/task8/CMakeFiles/task8_1_3d_shapes.dir/build

examples/task8/CMakeFiles/task8_1_3d_shapes.dir/clean:
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task8 && $(CMAKE_COMMAND) -P CMakeFiles/task8_1_3d_shapes.dir/cmake_clean.cmake
.PHONY : examples/task8/CMakeFiles/task8_1_3d_shapes.dir/clean

examples/task8/CMakeFiles/task8_1_3d_shapes.dir/depend:
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yifan/Downloads/ImageBasedModellingEdu-main /home/yifan/Downloads/ImageBasedModellingEdu-main/examples/task8 /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task8 /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task8/CMakeFiles/task8_1_3d_shapes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task8/CMakeFiles/task8_1_3d_shapes.dir/depend

