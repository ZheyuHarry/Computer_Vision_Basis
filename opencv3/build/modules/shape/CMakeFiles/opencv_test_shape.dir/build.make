# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luoyu/Computer_Vision__Basis/opencv3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luoyu/Computer_Vision__Basis/opencv3/build

# Include any dependencies generated for this target.
include modules/shape/CMakeFiles/opencv_test_shape.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/shape/CMakeFiles/opencv_test_shape.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/shape/CMakeFiles/opencv_test_shape.dir/progress.make

# Include the compile flags for this target's objects.
include modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o: ../modules/shape/test/test_main.cpp
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luoyu/Computer_Vision__Basis/opencv3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o"
	cd /home/luoyu/Computer_Vision__Basis/opencv3/build/modules/shape && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o -c /home/luoyu/Computer_Vision__Basis/opencv3/modules/shape/test/test_main.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i"
	cd /home/luoyu/Computer_Vision__Basis/opencv3/build/modules/shape && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luoyu/Computer_Vision__Basis/opencv3/modules/shape/test/test_main.cpp > CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s"
	cd /home/luoyu/Computer_Vision__Basis/opencv3/build/modules/shape && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luoyu/Computer_Vision__Basis/opencv3/modules/shape/test/test_main.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o: ../modules/shape/test/test_shape.cpp
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luoyu/Computer_Vision__Basis/opencv3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o"
	cd /home/luoyu/Computer_Vision__Basis/opencv3/build/modules/shape && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o -MF CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.d -o CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o -c /home/luoyu/Computer_Vision__Basis/opencv3/modules/shape/test/test_shape.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i"
	cd /home/luoyu/Computer_Vision__Basis/opencv3/build/modules/shape && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luoyu/Computer_Vision__Basis/opencv3/modules/shape/test/test_shape.cpp > CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s"
	cd /home/luoyu/Computer_Vision__Basis/opencv3/build/modules/shape && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luoyu/Computer_Vision__Basis/opencv3/modules/shape/test/test_shape.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s

# Object files for target opencv_test_shape
opencv_test_shape_OBJECTS = \
"CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o"

# External object files for target opencv_test_shape
opencv_test_shape_EXTERNAL_OBJECTS =

bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/build.make
bin/opencv_test_shape: lib/libopencv_ts.a
bin/opencv_test_shape: lib/libopencv_shape.so.3.4.16
bin/opencv_test_shape: lib/libopencv_highgui.so.3.4.16
bin/opencv_test_shape: lib/libopencv_video.so.3.4.16
bin/opencv_test_shape: 3rdparty/lib/libippiw.a
bin/opencv_test_shape: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_shape: lib/libopencv_videoio.so.3.4.16
bin/opencv_test_shape: lib/libopencv_imgcodecs.so.3.4.16
bin/opencv_test_shape: lib/libopencv_imgproc.so.3.4.16
bin/opencv_test_shape: lib/libopencv_core.so.3.4.16
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luoyu/Computer_Vision__Basis/opencv3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_shape"
	cd /home/luoyu/Computer_Vision__Basis/opencv3/build/modules/shape && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_shape.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/opencv_test_shape.dir/build: bin/opencv_test_shape
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/build

modules/shape/CMakeFiles/opencv_test_shape.dir/clean:
	cd /home/luoyu/Computer_Vision__Basis/opencv3/build/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/clean

modules/shape/CMakeFiles/opencv_test_shape.dir/depend:
	cd /home/luoyu/Computer_Vision__Basis/opencv3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luoyu/Computer_Vision__Basis/opencv3 /home/luoyu/Computer_Vision__Basis/opencv3/modules/shape /home/luoyu/Computer_Vision__Basis/opencv3/build /home/luoyu/Computer_Vision__Basis/opencv3/build/modules/shape /home/luoyu/Computer_Vision__Basis/opencv3/build/modules/shape/CMakeFiles/opencv_test_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/depend

