# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1"

# Include any dependencies generated for this target.
include CMakeFiles/Trabajo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Trabajo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Trabajo.dir/flags.make

CMakeFiles/Trabajo.dir/main.cpp.o: CMakeFiles/Trabajo.dir/flags.make
CMakeFiles/Trabajo.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Trabajo.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Trabajo.dir/main.cpp.o -c "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1/main.cpp"

CMakeFiles/Trabajo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trabajo.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1/main.cpp" > CMakeFiles/Trabajo.dir/main.cpp.i

CMakeFiles/Trabajo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trabajo.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1/main.cpp" -o CMakeFiles/Trabajo.dir/main.cpp.s

CMakeFiles/Trabajo.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Trabajo.dir/main.cpp.o.requires

CMakeFiles/Trabajo.dir/main.cpp.o.provides: CMakeFiles/Trabajo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Trabajo.dir/build.make CMakeFiles/Trabajo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Trabajo.dir/main.cpp.o.provides

CMakeFiles/Trabajo.dir/main.cpp.o.provides.build: CMakeFiles/Trabajo.dir/main.cpp.o


# Object files for target Trabajo
Trabajo_OBJECTS = \
"CMakeFiles/Trabajo.dir/main.cpp.o"

# External object files for target Trabajo
Trabajo_EXTERNAL_OBJECTS =

Trabajo: CMakeFiles/Trabajo.dir/main.cpp.o
Trabajo: CMakeFiles/Trabajo.dir/build.make
Trabajo: /usr/local/lib/libopencv_videostab.a
Trabajo: /usr/local/lib/libopencv_videoio.a
Trabajo: /usr/local/lib/libopencv_video.a
Trabajo: /usr/local/lib/libopencv_superres.a
Trabajo: /usr/local/lib/libopencv_stitching.a
Trabajo: /usr/local/lib/libopencv_shape.a
Trabajo: /usr/local/lib/libopencv_photo.a
Trabajo: /usr/local/lib/libopencv_objdetect.a
Trabajo: /usr/local/lib/libopencv_ml.a
Trabajo: /usr/local/lib/libopencv_imgproc.a
Trabajo: /usr/local/lib/libopencv_imgcodecs.a
Trabajo: /usr/local/lib/libopencv_highgui.a
Trabajo: /usr/local/lib/libopencv_hal.a
Trabajo: /usr/local/lib/libopencv_flann.a
Trabajo: /usr/local/lib/libopencv_features2d.a
Trabajo: /usr/local/lib/libopencv_core.a
Trabajo: /usr/local/lib/libopencv_calib3d.a
Trabajo: /usr/local/lib/libopencv_features2d.a
Trabajo: /usr/local/lib/libopencv_ml.a
Trabajo: /usr/local/lib/libopencv_highgui.a
Trabajo: /usr/local/lib/libopencv_videoio.a
Trabajo: /usr/local/lib/libopencv_imgcodecs.a
Trabajo: /usr/local/share/OpenCV/3rdparty/lib/liblibjpeg.a
Trabajo: /usr/local/share/OpenCV/3rdparty/lib/liblibwebp.a
Trabajo: /usr/local/share/OpenCV/3rdparty/lib/liblibpng.a
Trabajo: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
Trabajo: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
Trabajo: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
Trabajo: /usr/local/lib/libopencv_flann.a
Trabajo: /usr/local/lib/libopencv_video.a
Trabajo: /usr/local/lib/libopencv_imgproc.a
Trabajo: /usr/local/lib/libopencv_core.a
Trabajo: /usr/local/lib/libopencv_hal.a
Trabajo: /usr/local/share/OpenCV/3rdparty/lib/libzlib.a
Trabajo: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
Trabajo: CMakeFiles/Trabajo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Trabajo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trabajo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Trabajo.dir/build: Trabajo

.PHONY : CMakeFiles/Trabajo.dir/build

CMakeFiles/Trabajo.dir/requires: CMakeFiles/Trabajo.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Trabajo.dir/requires

CMakeFiles/Trabajo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Trabajo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Trabajo.dir/clean

CMakeFiles/Trabajo.dir/depend:
	cd "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1" "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1" "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1" "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1" "/Users/herpefran92/Dropbox/z4 Cuarto/VC - Visión por computador/Trabajo2/Project1/CMakeFiles/Trabajo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Trabajo.dir/depend

