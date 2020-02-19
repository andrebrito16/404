# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/borg/404/scripts_robotica/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/borg/404/scripts_robotica/OpenCV/build

# Include any dependencies generated for this target.
include modules/optflow/CMakeFiles/opencv_optflow.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/opencv_optflow.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make

modules/optflow/opencl_kernels_optflow.cpp: ../opencv_contrib/modules/optflow/src/opencl/optical_flow_tvl1.cl
modules/optflow/opencl_kernels_optflow.cpp: ../opencv_contrib/modules/optflow/src/opencl/sparse_matching_gpc.cl
modules/optflow/opencl_kernels_optflow.cpp: ../opencv_contrib/modules/optflow/src/opencl/updatemotionhistory.cl
modules/optflow/opencl_kernels_optflow.cpp: ../cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (optflow)"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/cmake -DMODULE_NAME=optflow -DCL_DIR=/home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/opencl -DOUTPUT=/home/borg/404/scripts_robotica/OpenCV/build/modules/optflow/opencl_kernels_optflow.cpp -P /home/borg/404/scripts_robotica/OpenCV/cmake/cl2cpp.cmake

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o: ../opencv_contrib/modules/optflow/src/deepflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/deepflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/deepflow.cpp > CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/deepflow.cpp -o CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o: ../opencv_contrib/modules/optflow/src/interfaces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/interfaces.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/interfaces.cpp > CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/interfaces.cpp -o CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o: ../opencv_contrib/modules/optflow/src/motempl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/motempl.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/motempl.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/motempl.cpp > CMakeFiles/opencv_optflow.dir/src/motempl.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/motempl.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/motempl.cpp -o CMakeFiles/opencv_optflow.dir/src/motempl.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o: ../opencv_contrib/modules/optflow/src/pcaflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/pcaflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/pcaflow.cpp > CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/pcaflow.cpp -o CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o: ../opencv_contrib/modules/optflow/src/rlof/geo_interpolation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/rlof/geo_interpolation.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/rlof/geo_interpolation.cpp > CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/rlof/geo_interpolation.cpp -o CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o: ../opencv_contrib/modules/optflow/src/rlof/rlof_localflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/rlof/rlof_localflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/rlof/rlof_localflow.cpp > CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/rlof/rlof_localflow.cpp -o CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o: ../opencv_contrib/modules/optflow/src/rlofflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/rlofflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/rlofflow.cpp > CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/rlofflow.cpp -o CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o: ../opencv_contrib/modules/optflow/src/simpleflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/simpleflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/simpleflow.cpp > CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/simpleflow.cpp -o CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o: ../opencv_contrib/modules/optflow/src/sparse_matching_gpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/sparse_matching_gpc.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/sparse_matching_gpc.cpp > CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/sparse_matching_gpc.cpp -o CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o: ../opencv_contrib/modules/optflow/src/sparsetodenseflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/sparsetodenseflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/sparsetodenseflow.cpp > CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/sparsetodenseflow.cpp -o CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o: ../opencv_contrib/modules/optflow/src/tvl1flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/tvl1flow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/tvl1flow.cpp > CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow/src/tvl1flow.cpp -o CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o: modules/optflow/opencl_kernels_optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow/opencl_kernels_optflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow/opencl_kernels_optflow.cpp > CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow/opencl_kernels_optflow.cpp -o CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o


# Object files for target opencv_optflow
opencv_optflow_OBJECTS = \
"CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o"

# External object files for target opencv_optflow
opencv_optflow_EXTERNAL_OBJECTS =

lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/build.make
lib/libopencv_optflow.so.4.1.1: lib/libopencv_video.so.4.1.1
lib/libopencv_optflow.so.4.1.1: lib/libopencv_ximgproc.so.4.1.1
lib/libopencv_optflow.so.4.1.1: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libopencv_optflow.so.4.1.1: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libopencv_optflow.so.4.1.1: 3rdparty/lib/libippiw.a
lib/libopencv_optflow.so.4.1.1: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_optflow.so.4.1.1: lib/libopencv_imgcodecs.so.4.1.1
lib/libopencv_optflow.so.4.1.1: lib/libopencv_calib3d.so.4.1.1
lib/libopencv_optflow.so.4.1.1: lib/libopencv_features2d.so.4.1.1
lib/libopencv_optflow.so.4.1.1: lib/libopencv_flann.so.4.1.1
lib/libopencv_optflow.so.4.1.1: lib/libopencv_imgproc.so.4.1.1
lib/libopencv_optflow.so.4.1.1: lib/libopencv_core.so.4.1.1
lib/libopencv_optflow.so.4.1.1: modules/optflow/CMakeFiles/opencv_optflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library ../../lib/libopencv_optflow.so"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_optflow.dir/link.txt --verbose=$(VERBOSE)
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_optflow.so.4.1.1 ../../lib/libopencv_optflow.so.4.1 ../../lib/libopencv_optflow.so

lib/libopencv_optflow.so.4.1: lib/libopencv_optflow.so.4.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_optflow.so.4.1

lib/libopencv_optflow.so: lib/libopencv_optflow.so.4.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_optflow.so

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/opencv_optflow.dir/build: lib/libopencv_optflow.so

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/build

modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/geo_interpolation.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlof/rlof_localflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/rlofflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/tvl1flow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.requires

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/requires

modules/optflow/CMakeFiles/opencv_optflow.dir/clean:
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow && $(CMAKE_COMMAND) -P CMakeFiles/opencv_optflow.dir/cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/clean

modules/optflow/CMakeFiles/opencv_optflow.dir/depend: modules/optflow/opencl_kernels_optflow.cpp
	cd /home/borg/404/scripts_robotica/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/borg/404/scripts_robotica/OpenCV /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/optflow /home/borg/404/scripts_robotica/OpenCV/build /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow /home/borg/404/scripts_robotica/OpenCV/build/modules/optflow/CMakeFiles/opencv_optflow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/depend

