# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode\build_Windows"

# Include any dependencies generated for this target.
include CMakeFiles/lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1.dir/flags.make

CMakeFiles/lab1.dir/src/HelloWorld.c.obj: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/src/HelloWorld.c.obj: ../src/HelloWorld.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode\build_Windows\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab1.dir/src/HelloWorld.c.obj"
	A:\Downloads\Programs\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\lab1.dir\src\HelloWorld.c.obj   -c "A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode\src\HelloWorld.c"

CMakeFiles/lab1.dir/src/HelloWorld.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab1.dir/src/HelloWorld.c.i"
	A:\Downloads\Programs\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode\src\HelloWorld.c" > CMakeFiles\lab1.dir\src\HelloWorld.c.i

CMakeFiles/lab1.dir/src/HelloWorld.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab1.dir/src/HelloWorld.c.s"
	A:\Downloads\Programs\minGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode\src\HelloWorld.c" -o CMakeFiles\lab1.dir\src\HelloWorld.c.s

CMakeFiles/lab1.dir/src/HelloWorld.c.obj.requires:

.PHONY : CMakeFiles/lab1.dir/src/HelloWorld.c.obj.requires

CMakeFiles/lab1.dir/src/HelloWorld.c.obj.provides: CMakeFiles/lab1.dir/src/HelloWorld.c.obj.requires
	$(MAKE) -f CMakeFiles\lab1.dir\build.make CMakeFiles/lab1.dir/src/HelloWorld.c.obj.provides.build
.PHONY : CMakeFiles/lab1.dir/src/HelloWorld.c.obj.provides

CMakeFiles/lab1.dir/src/HelloWorld.c.obj.provides.build: CMakeFiles/lab1.dir/src/HelloWorld.c.obj


# Object files for target lab1
lab1_OBJECTS = \
"CMakeFiles/lab1.dir/src/HelloWorld.c.obj"

# External object files for target lab1
lab1_EXTERNAL_OBJECTS =

../bin/lab1.exe: CMakeFiles/lab1.dir/src/HelloWorld.c.obj
../bin/lab1.exe: CMakeFiles/lab1.dir/build.make
../bin/lab1.exe: CMakeFiles/lab1.dir/linklibs.rsp
../bin/lab1.exe: CMakeFiles/lab1.dir/objects1.rsp
../bin/lab1.exe: CMakeFiles/lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode\build_Windows\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\bin\lab1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab1.dir/build: ../bin/lab1.exe

.PHONY : CMakeFiles/lab1.dir/build

CMakeFiles/lab1.dir/requires: CMakeFiles/lab1.dir/src/HelloWorld.c.obj.requires

.PHONY : CMakeFiles/lab1.dir/requires

CMakeFiles/lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab1.dir/clean

CMakeFiles/lab1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode" "A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode" "A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode\build_Windows" "A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode\build_Windows" "A:\SkyDrive\Graduate\Spring2018\Statistical Techniques in Robotics\Lab\Lab1\MyCode\build_Windows\CMakeFiles\Lab1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lab1.dir/depend

