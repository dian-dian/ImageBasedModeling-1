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
include examples/task1/CMakeFiles/task2_test_camera_model.dir/depend.make
# Include the progress variables for this target.
include examples/task1/CMakeFiles/task2_test_camera_model.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task1/CMakeFiles/task2_test_camera_model.dir/flags.make

examples/task1/CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.o: examples/task1/CMakeFiles/task2_test_camera_model.dir/flags.make
examples/task1/CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.o: ../examples/task1/task1-2_test_camera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task1/CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.o"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.o -c /home/yifan/Downloads/ImageBasedModellingEdu-main/examples/task1/task1-2_test_camera.cc

examples/task1/CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.i"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yifan/Downloads/ImageBasedModellingEdu-main/examples/task1/task1-2_test_camera.cc > CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.i

examples/task1/CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.s"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yifan/Downloads/ImageBasedModellingEdu-main/examples/task1/task1-2_test_camera.cc -o CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.s

# Object files for target task2_test_camera_model
task2_test_camera_model_OBJECTS = \
"CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.o"

# External object files for target task2_test_camera_model
task2_test_camera_model_EXTERNAL_OBJECTS =

examples/task1/task2_test_camera_model: examples/task1/CMakeFiles/task2_test_camera_model.dir/task1-2_test_camera.cc.o
examples/task1/task2_test_camera_model: examples/task1/CMakeFiles/task2_test_camera_model.dir/build.make
examples/task1/task2_test_camera_model: util/libutil.a
examples/task1/task2_test_camera_model: core/libcore.a
examples/task1/task2_test_camera_model: features/libfeatures.a
examples/task1/task2_test_camera_model: core/libcore.a
examples/task1/task2_test_camera_model: util/libutil.a
examples/task1/task2_test_camera_model: /usr/local/lib/libpng.so
examples/task1/task2_test_camera_model: /usr/local/lib/libz.so
examples/task1/task2_test_camera_model: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/task1/task2_test_camera_model: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/task1/task2_test_camera_model: examples/task1/CMakeFiles/task2_test_camera_model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task2_test_camera_model"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task2_test_camera_model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task1/CMakeFiles/task2_test_camera_model.dir/build: examples/task1/task2_test_camera_model
.PHONY : examples/task1/CMakeFiles/task2_test_camera_model.dir/build

examples/task1/CMakeFiles/task2_test_camera_model.dir/clean:
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task1 && $(CMAKE_COMMAND) -P CMakeFiles/task2_test_camera_model.dir/cmake_clean.cmake
.PHONY : examples/task1/CMakeFiles/task2_test_camera_model.dir/clean

examples/task1/CMakeFiles/task2_test_camera_model.dir/depend:
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yifan/Downloads/ImageBasedModellingEdu-main /home/yifan/Downloads/ImageBasedModellingEdu-main/examples/task1 /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task1 /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/examples/task1/CMakeFiles/task2_test_camera_model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task1/CMakeFiles/task2_test_camera_model.dir/depend

