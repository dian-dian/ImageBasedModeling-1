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
include features/CMakeFiles/features.dir/depend.make
# Include the progress variables for this target.
include features/CMakeFiles/features.dir/progress.make

# Include the compile flags for this target's objects.
include features/CMakeFiles/features.dir/flags.make

features/CMakeFiles/features.dir/sift.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/sift.cc.o: ../features/sift.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object features/CMakeFiles/features.dir/sift.cc.o"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/sift.cc.o -c /home/yifan/Downloads/ImageBasedModellingEdu-main/features/sift.cc

features/CMakeFiles/features.dir/sift.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/sift.cc.i"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yifan/Downloads/ImageBasedModellingEdu-main/features/sift.cc > CMakeFiles/features.dir/sift.cc.i

features/CMakeFiles/features.dir/sift.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/sift.cc.s"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yifan/Downloads/ImageBasedModellingEdu-main/features/sift.cc -o CMakeFiles/features.dir/sift.cc.s

features/CMakeFiles/features.dir/surf.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/surf.cc.o: ../features/surf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object features/CMakeFiles/features.dir/surf.cc.o"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/surf.cc.o -c /home/yifan/Downloads/ImageBasedModellingEdu-main/features/surf.cc

features/CMakeFiles/features.dir/surf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/surf.cc.i"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yifan/Downloads/ImageBasedModellingEdu-main/features/surf.cc > CMakeFiles/features.dir/surf.cc.i

features/CMakeFiles/features.dir/surf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/surf.cc.s"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yifan/Downloads/ImageBasedModellingEdu-main/features/surf.cc -o CMakeFiles/features.dir/surf.cc.s

features/CMakeFiles/features.dir/nearest_neighbor.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/nearest_neighbor.cc.o: ../features/nearest_neighbor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object features/CMakeFiles/features.dir/nearest_neighbor.cc.o"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/nearest_neighbor.cc.o -c /home/yifan/Downloads/ImageBasedModellingEdu-main/features/nearest_neighbor.cc

features/CMakeFiles/features.dir/nearest_neighbor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/nearest_neighbor.cc.i"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yifan/Downloads/ImageBasedModellingEdu-main/features/nearest_neighbor.cc > CMakeFiles/features.dir/nearest_neighbor.cc.i

features/CMakeFiles/features.dir/nearest_neighbor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/nearest_neighbor.cc.s"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yifan/Downloads/ImageBasedModellingEdu-main/features/nearest_neighbor.cc -o CMakeFiles/features.dir/nearest_neighbor.cc.s

features/CMakeFiles/features.dir/matching.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/matching.cc.o: ../features/matching.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object features/CMakeFiles/features.dir/matching.cc.o"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/matching.cc.o -c /home/yifan/Downloads/ImageBasedModellingEdu-main/features/matching.cc

features/CMakeFiles/features.dir/matching.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/matching.cc.i"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yifan/Downloads/ImageBasedModellingEdu-main/features/matching.cc > CMakeFiles/features.dir/matching.cc.i

features/CMakeFiles/features.dir/matching.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/matching.cc.s"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yifan/Downloads/ImageBasedModellingEdu-main/features/matching.cc -o CMakeFiles/features.dir/matching.cc.s

features/CMakeFiles/features.dir/exhaustive_matching.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/exhaustive_matching.cc.o: ../features/exhaustive_matching.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object features/CMakeFiles/features.dir/exhaustive_matching.cc.o"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/exhaustive_matching.cc.o -c /home/yifan/Downloads/ImageBasedModellingEdu-main/features/exhaustive_matching.cc

features/CMakeFiles/features.dir/exhaustive_matching.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/exhaustive_matching.cc.i"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yifan/Downloads/ImageBasedModellingEdu-main/features/exhaustive_matching.cc > CMakeFiles/features.dir/exhaustive_matching.cc.i

features/CMakeFiles/features.dir/exhaustive_matching.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/exhaustive_matching.cc.s"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yifan/Downloads/ImageBasedModellingEdu-main/features/exhaustive_matching.cc -o CMakeFiles/features.dir/exhaustive_matching.cc.s

features/CMakeFiles/features.dir/cascade_hashing.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/cascade_hashing.cc.o: ../features/cascade_hashing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object features/CMakeFiles/features.dir/cascade_hashing.cc.o"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/cascade_hashing.cc.o -c /home/yifan/Downloads/ImageBasedModellingEdu-main/features/cascade_hashing.cc

features/CMakeFiles/features.dir/cascade_hashing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/cascade_hashing.cc.i"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yifan/Downloads/ImageBasedModellingEdu-main/features/cascade_hashing.cc > CMakeFiles/features.dir/cascade_hashing.cc.i

features/CMakeFiles/features.dir/cascade_hashing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/cascade_hashing.cc.s"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yifan/Downloads/ImageBasedModellingEdu-main/features/cascade_hashing.cc -o CMakeFiles/features.dir/cascade_hashing.cc.s

# Object files for target features
features_OBJECTS = \
"CMakeFiles/features.dir/sift.cc.o" \
"CMakeFiles/features.dir/surf.cc.o" \
"CMakeFiles/features.dir/nearest_neighbor.cc.o" \
"CMakeFiles/features.dir/matching.cc.o" \
"CMakeFiles/features.dir/exhaustive_matching.cc.o" \
"CMakeFiles/features.dir/cascade_hashing.cc.o"

# External object files for target features
features_EXTERNAL_OBJECTS =

features/libfeatures.a: features/CMakeFiles/features.dir/sift.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/surf.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/nearest_neighbor.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/matching.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/exhaustive_matching.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/cascade_hashing.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/build.make
features/libfeatures.a: features/CMakeFiles/features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libfeatures.a"
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && $(CMAKE_COMMAND) -P CMakeFiles/features.dir/cmake_clean_target.cmake
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
features/CMakeFiles/features.dir/build: features/libfeatures.a
.PHONY : features/CMakeFiles/features.dir/build

features/CMakeFiles/features.dir/clean:
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features && $(CMAKE_COMMAND) -P CMakeFiles/features.dir/cmake_clean.cmake
.PHONY : features/CMakeFiles/features.dir/clean

features/CMakeFiles/features.dir/depend:
	cd /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yifan/Downloads/ImageBasedModellingEdu-main /home/yifan/Downloads/ImageBasedModellingEdu-main/features /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features /home/yifan/Downloads/ImageBasedModellingEdu-main/cmake-build-debug/features/CMakeFiles/features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : features/CMakeFiles/features.dir/depend

