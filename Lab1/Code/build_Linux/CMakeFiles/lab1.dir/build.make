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
CMAKE_SOURCE_DIR = "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/build_Linux"

# Include any dependencies generated for this target.
include CMakeFiles/lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1.dir/flags.make

CMakeFiles/lab1.dir/src/main.cpp.o: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/build_Linux/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1.dir/src/main.cpp.o -c "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/src/main.cpp"

CMakeFiles/lab1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/src/main.cpp" > CMakeFiles/lab1.dir/src/main.cpp.i

CMakeFiles/lab1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/src/main.cpp" -o CMakeFiles/lab1.dir/src/main.cpp.s

CMakeFiles/lab1.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/lab1.dir/src/main.cpp.o.requires

CMakeFiles/lab1.dir/src/main.cpp.o.provides: CMakeFiles/lab1.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab1.dir/build.make CMakeFiles/lab1.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/lab1.dir/src/main.cpp.o.provides

CMakeFiles/lab1.dir/src/main.cpp.o.provides.build: CMakeFiles/lab1.dir/src/main.cpp.o


CMakeFiles/lab1.dir/src/map.c.o: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/src/map.c.o: ../src/map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/build_Linux/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lab1.dir/src/map.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab1.dir/src/map.c.o   -c "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/src/map.c"

CMakeFiles/lab1.dir/src/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab1.dir/src/map.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/src/map.c" > CMakeFiles/lab1.dir/src/map.c.i

CMakeFiles/lab1.dir/src/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab1.dir/src/map.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/src/map.c" -o CMakeFiles/lab1.dir/src/map.c.s

CMakeFiles/lab1.dir/src/map.c.o.requires:

.PHONY : CMakeFiles/lab1.dir/src/map.c.o.requires

CMakeFiles/lab1.dir/src/map.c.o.provides: CMakeFiles/lab1.dir/src/map.c.o.requires
	$(MAKE) -f CMakeFiles/lab1.dir/build.make CMakeFiles/lab1.dir/src/map.c.o.provides.build
.PHONY : CMakeFiles/lab1.dir/src/map.c.o.provides

CMakeFiles/lab1.dir/src/map.c.o.provides.build: CMakeFiles/lab1.dir/src/map.c.o


# Object files for target lab1
lab1_OBJECTS = \
"CMakeFiles/lab1.dir/src/main.cpp.o" \
"CMakeFiles/lab1.dir/src/map.c.o"

# External object files for target lab1
lab1_EXTERNAL_OBJECTS =

../bin/lab1: CMakeFiles/lab1.dir/src/main.cpp.o
../bin/lab1: CMakeFiles/lab1.dir/src/map.c.o
../bin/lab1: CMakeFiles/lab1.dir/build.make
../bin/lab1: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_superres3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_face3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_img_hash3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_reg3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_tracking3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_shape3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_photo3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_viz3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_video3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_plot3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_text3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_dnn3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_flann3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_ml3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.3.1
../bin/lab1: /opt/ros/kinetic/lib/libopencv_core3.so.3.3.1
../bin/lab1: CMakeFiles/lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/build_Linux/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/lab1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab1.dir/build: ../bin/lab1

.PHONY : CMakeFiles/lab1.dir/build

CMakeFiles/lab1.dir/requires: CMakeFiles/lab1.dir/src/main.cpp.o.requires
CMakeFiles/lab1.dir/requires: CMakeFiles/lab1.dir/src/map.c.o.requires

.PHONY : CMakeFiles/lab1.dir/requires

CMakeFiles/lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab1.dir/clean

CMakeFiles/lab1.dir/depend:
	cd "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/build_Linux" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code" "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code" "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/build_Linux" "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/build_Linux" "/home/thanakorn/OneDrive/Graduate/Spring2018/Statistical Techniques in Robotics/Lab/Lab1/Code/build_Linux/CMakeFiles/lab1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lab1.dir/depend

