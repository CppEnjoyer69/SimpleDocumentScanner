# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/rafal/SimpleDocumentScanner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafal/SimpleDocumentScanner

# Include any dependencies generated for this target.
include CMakeFiles/docScanner.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/docScanner.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/docScanner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/docScanner.dir/flags.make

CMakeFiles/docScanner.dir/docScanner.cpp.o: CMakeFiles/docScanner.dir/flags.make
CMakeFiles/docScanner.dir/docScanner.cpp.o: docScanner.cpp
CMakeFiles/docScanner.dir/docScanner.cpp.o: CMakeFiles/docScanner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafal/SimpleDocumentScanner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/docScanner.dir/docScanner.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/docScanner.dir/docScanner.cpp.o -MF CMakeFiles/docScanner.dir/docScanner.cpp.o.d -o CMakeFiles/docScanner.dir/docScanner.cpp.o -c /home/rafal/SimpleDocumentScanner/docScanner.cpp

CMakeFiles/docScanner.dir/docScanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/docScanner.dir/docScanner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafal/SimpleDocumentScanner/docScanner.cpp > CMakeFiles/docScanner.dir/docScanner.cpp.i

CMakeFiles/docScanner.dir/docScanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/docScanner.dir/docScanner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafal/SimpleDocumentScanner/docScanner.cpp -o CMakeFiles/docScanner.dir/docScanner.cpp.s

# Object files for target docScanner
docScanner_OBJECTS = \
"CMakeFiles/docScanner.dir/docScanner.cpp.o"

# External object files for target docScanner
docScanner_EXTERNAL_OBJECTS =

docScanner: CMakeFiles/docScanner.dir/docScanner.cpp.o
docScanner: CMakeFiles/docScanner.dir/build.make
docScanner: /usr/local/lib/libopencv_gapi.so.4.8.0
docScanner: /usr/local/lib/libopencv_highgui.so.4.8.0
docScanner: /usr/local/lib/libopencv_ml.so.4.8.0
docScanner: /usr/local/lib/libopencv_objdetect.so.4.8.0
docScanner: /usr/local/lib/libopencv_photo.so.4.8.0
docScanner: /usr/local/lib/libopencv_stitching.so.4.8.0
docScanner: /usr/local/lib/libopencv_video.so.4.8.0
docScanner: /usr/local/lib/libopencv_videoio.so.4.8.0
docScanner: /usr/local/lib/libopencv_imgcodecs.so.4.8.0
docScanner: /usr/local/lib/libopencv_dnn.so.4.8.0
docScanner: /usr/local/lib/libopencv_calib3d.so.4.8.0
docScanner: /usr/local/lib/libopencv_features2d.so.4.8.0
docScanner: /usr/local/lib/libopencv_flann.so.4.8.0
docScanner: /usr/local/lib/libopencv_imgproc.so.4.8.0
docScanner: /usr/local/lib/libopencv_core.so.4.8.0
docScanner: CMakeFiles/docScanner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafal/SimpleDocumentScanner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable docScanner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/docScanner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/docScanner.dir/build: docScanner
.PHONY : CMakeFiles/docScanner.dir/build

CMakeFiles/docScanner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/docScanner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/docScanner.dir/clean

CMakeFiles/docScanner.dir/depend:
	cd /home/rafal/SimpleDocumentScanner && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafal/SimpleDocumentScanner /home/rafal/SimpleDocumentScanner /home/rafal/SimpleDocumentScanner /home/rafal/SimpleDocumentScanner /home/rafal/SimpleDocumentScanner/CMakeFiles/docScanner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/docScanner.dir/depend

