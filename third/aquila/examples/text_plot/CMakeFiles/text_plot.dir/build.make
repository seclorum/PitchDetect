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
CMAKE_SOURCE_DIR = /home/elchaschab/devel/PitchDetect/third/aquila

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elchaschab/devel/PitchDetect/third/aquila

# Include any dependencies generated for this target.
include examples/text_plot/CMakeFiles/text_plot.dir/depend.make

# Include the progress variables for this target.
include examples/text_plot/CMakeFiles/text_plot.dir/progress.make

# Include the compile flags for this target's objects.
include examples/text_plot/CMakeFiles/text_plot.dir/flags.make

examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o: examples/text_plot/CMakeFiles/text_plot.dir/flags.make
examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o: examples/text_plot/text_plot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elchaschab/devel/PitchDetect/third/aquila/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o"
	cd /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_plot.dir/text_plot.cpp.o -c /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot/text_plot.cpp

examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_plot.dir/text_plot.cpp.i"
	cd /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot/text_plot.cpp > CMakeFiles/text_plot.dir/text_plot.cpp.i

examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_plot.dir/text_plot.cpp.s"
	cd /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot/text_plot.cpp -o CMakeFiles/text_plot.dir/text_plot.cpp.s

examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o.requires:

.PHONY : examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o.requires

examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o.provides: examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o.requires
	$(MAKE) -f examples/text_plot/CMakeFiles/text_plot.dir/build.make examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o.provides.build
.PHONY : examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o.provides

examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o.provides.build: examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o


# Object files for target text_plot
text_plot_OBJECTS = \
"CMakeFiles/text_plot.dir/text_plot.cpp.o"

# External object files for target text_plot
text_plot_EXTERNAL_OBJECTS =

examples/text_plot/text_plot: examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o
examples/text_plot/text_plot: examples/text_plot/CMakeFiles/text_plot.dir/build.make
examples/text_plot/text_plot: libAquila.a
examples/text_plot/text_plot: lib/libOoura_fft.a
examples/text_plot/text_plot: examples/text_plot/CMakeFiles/text_plot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elchaschab/devel/PitchDetect/third/aquila/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable text_plot"
	cd /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_plot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/text_plot/CMakeFiles/text_plot.dir/build: examples/text_plot/text_plot

.PHONY : examples/text_plot/CMakeFiles/text_plot.dir/build

examples/text_plot/CMakeFiles/text_plot.dir/requires: examples/text_plot/CMakeFiles/text_plot.dir/text_plot.cpp.o.requires

.PHONY : examples/text_plot/CMakeFiles/text_plot.dir/requires

examples/text_plot/CMakeFiles/text_plot.dir/clean:
	cd /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot && $(CMAKE_COMMAND) -P CMakeFiles/text_plot.dir/cmake_clean.cmake
.PHONY : examples/text_plot/CMakeFiles/text_plot.dir/clean

examples/text_plot/CMakeFiles/text_plot.dir/depend:
	cd /home/elchaschab/devel/PitchDetect/third/aquila && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elchaschab/devel/PitchDetect/third/aquila /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot /home/elchaschab/devel/PitchDetect/third/aquila /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot /home/elchaschab/devel/PitchDetect/third/aquila/examples/text_plot/CMakeFiles/text_plot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/text_plot/CMakeFiles/text_plot.dir/depend

