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
include modules/text/CMakeFiles/opencv_text.dir/depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/opencv_text.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/opencv_text.dir/flags.make

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o: modules/text/CMakeFiles/opencv_text.dir/flags.make
modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o: ../opencv_contrib/modules/text/src/erfilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_text.dir/src/erfilter.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/erfilter.cpp

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text.dir/src/erfilter.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/erfilter.cpp > CMakeFiles/opencv_text.dir/src/erfilter.cpp.i

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text.dir/src/erfilter.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/erfilter.cpp -o CMakeFiles/opencv_text.dir/src/erfilter.cpp.s

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.requires

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.provides: modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_text.dir/build.make modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.provides

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.provides.build: modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o


modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o: modules/text/CMakeFiles/opencv_text.dir/flags.make
modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o: ../opencv_contrib/modules/text/src/ocr_beamsearch_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_beamsearch_decoder.cpp

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_beamsearch_decoder.cpp > CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.i

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_beamsearch_decoder.cpp -o CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.s

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.requires

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.provides: modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_text.dir/build.make modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.provides

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.provides.build: modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o


modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o: modules/text/CMakeFiles/opencv_text.dir/flags.make
modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o: ../opencv_contrib/modules/text/src/ocr_hmm_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_hmm_decoder.cpp

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_hmm_decoder.cpp > CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.i

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_hmm_decoder.cpp -o CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.s

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.requires

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.provides: modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_text.dir/build.make modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.provides

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.provides.build: modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o


modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o: modules/text/CMakeFiles/opencv_text.dir/flags.make
modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o: ../opencv_contrib/modules/text/src/ocr_holistic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_holistic.cpp

modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_holistic.cpp > CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.i

modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_holistic.cpp -o CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.s

modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o.requires

modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o.provides: modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_text.dir/build.make modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o.provides

modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o.provides.build: modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o


modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o: modules/text/CMakeFiles/opencv_text.dir/flags.make
modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o: ../opencv_contrib/modules/text/src/ocr_tesseract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_tesseract.cpp

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_tesseract.cpp > CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.i

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/ocr_tesseract.cpp -o CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.s

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.requires

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.provides: modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_text.dir/build.make modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.provides

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.provides.build: modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o


modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o: modules/text/CMakeFiles/opencv_text.dir/flags.make
modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o: ../opencv_contrib/modules/text/src/text_detectorCNN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o -c /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/text_detectorCNN.cpp

modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.i"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/text_detectorCNN.cpp > CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.i

modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.s"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text/src/text_detectorCNN.cpp -o CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.s

modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o.requires

modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o.provides: modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_text.dir/build.make modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o.provides

modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o.provides.build: modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o


# Object files for target opencv_text
opencv_text_OBJECTS = \
"CMakeFiles/opencv_text.dir/src/erfilter.cpp.o" \
"CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o" \
"CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o" \
"CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o" \
"CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o" \
"CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o"

# External object files for target opencv_text
opencv_text_EXTERNAL_OBJECTS =

lib/libopencv_text.so.4.1.1: modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o
lib/libopencv_text.so.4.1.1: modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o
lib/libopencv_text.so.4.1.1: modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o
lib/libopencv_text.so.4.1.1: modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o
lib/libopencv_text.so.4.1.1: modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o
lib/libopencv_text.so.4.1.1: modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o
lib/libopencv_text.so.4.1.1: modules/text/CMakeFiles/opencv_text.dir/build.make
lib/libopencv_text.so.4.1.1: lib/libopencv_ml.so.4.1.1
lib/libopencv_text.so.4.1.1: lib/libopencv_dnn.so.4.1.1
lib/libopencv_text.so.4.1.1: lib/libopencv_features2d.so.4.1.1
lib/libopencv_text.so.4.1.1: lib/libopencv_highgui.so.4.1.1
lib/libopencv_text.so.4.1.1: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libopencv_text.so.4.1.1: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libopencv_text.so.4.1.1: 3rdparty/lib/libippiw.a
lib/libopencv_text.so.4.1.1: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_text.so.4.1.1: lib/libopencv_flann.so.4.1.1
lib/libopencv_text.so.4.1.1: lib/libopencv_videoio.so.4.1.1
lib/libopencv_text.so.4.1.1: lib/libopencv_imgcodecs.so.4.1.1
lib/libopencv_text.so.4.1.1: lib/libopencv_imgproc.so.4.1.1
lib/libopencv_text.so.4.1.1: lib/libopencv_core.so.4.1.1
lib/libopencv_text.so.4.1.1: modules/text/CMakeFiles/opencv_text.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/borg/404/scripts_robotica/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libopencv_text.so"
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_text.dir/link.txt --verbose=$(VERBOSE)
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_text.so.4.1.1 ../../lib/libopencv_text.so.4.1 ../../lib/libopencv_text.so

lib/libopencv_text.so.4.1: lib/libopencv_text.so.4.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_text.so.4.1

lib/libopencv_text.so: lib/libopencv_text.so.4.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_text.so

# Rule to build all files generated by this target.
modules/text/CMakeFiles/opencv_text.dir/build: lib/libopencv_text.so

.PHONY : modules/text/CMakeFiles/opencv_text.dir/build

modules/text/CMakeFiles/opencv_text.dir/requires: modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.requires
modules/text/CMakeFiles/opencv_text.dir/requires: modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.requires
modules/text/CMakeFiles/opencv_text.dir/requires: modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.requires
modules/text/CMakeFiles/opencv_text.dir/requires: modules/text/CMakeFiles/opencv_text.dir/src/ocr_holistic.cpp.o.requires
modules/text/CMakeFiles/opencv_text.dir/requires: modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.requires
modules/text/CMakeFiles/opencv_text.dir/requires: modules/text/CMakeFiles/opencv_text.dir/src/text_detectorCNN.cpp.o.requires

.PHONY : modules/text/CMakeFiles/opencv_text.dir/requires

modules/text/CMakeFiles/opencv_text.dir/clean:
	cd /home/borg/404/scripts_robotica/OpenCV/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/opencv_text.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/opencv_text.dir/clean

modules/text/CMakeFiles/opencv_text.dir/depend:
	cd /home/borg/404/scripts_robotica/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/borg/404/scripts_robotica/OpenCV /home/borg/404/scripts_robotica/OpenCV/opencv_contrib/modules/text /home/borg/404/scripts_robotica/OpenCV/build /home/borg/404/scripts_robotica/OpenCV/build/modules/text /home/borg/404/scripts_robotica/OpenCV/build/modules/text/CMakeFiles/opencv_text.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/opencv_text.dir/depend

