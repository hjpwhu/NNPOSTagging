# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hjp/Downloads/NNPOSTagging

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hjp/Downloads/NNPOSTagging

# Include any dependencies generated for this target.
include CMakeFiles/GatedCRFMMLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GatedCRFMMLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GatedCRFMMLabeler.dir/flags.make

CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o: CMakeFiles/GatedCRFMMLabeler.dir/flags.make
CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o: GatedCRFMMLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hjp/Downloads/NNPOSTagging/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o -c /home/hjp/Downloads/NNPOSTagging/GatedCRFMMLabeler.cpp

CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hjp/Downloads/NNPOSTagging/GatedCRFMMLabeler.cpp > CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.i

CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hjp/Downloads/NNPOSTagging/GatedCRFMMLabeler.cpp -o CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.s

CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o.requires:

.PHONY : CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o.requires

CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o.provides: CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o.requires
	$(MAKE) -f CMakeFiles/GatedCRFMMLabeler.dir/build.make CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o.provides.build
.PHONY : CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o.provides

CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o.provides.build: CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o


# Object files for target GatedCRFMMLabeler
GatedCRFMMLabeler_OBJECTS = \
"CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o"

# External object files for target GatedCRFMMLabeler
GatedCRFMMLabeler_EXTERNAL_OBJECTS =

GatedCRFMMLabeler: CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o
GatedCRFMMLabeler: CMakeFiles/GatedCRFMMLabeler.dir/build.make
GatedCRFMMLabeler: CMakeFiles/GatedCRFMMLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hjp/Downloads/NNPOSTagging/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GatedCRFMMLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GatedCRFMMLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GatedCRFMMLabeler.dir/build: GatedCRFMMLabeler

.PHONY : CMakeFiles/GatedCRFMMLabeler.dir/build

CMakeFiles/GatedCRFMMLabeler.dir/requires: CMakeFiles/GatedCRFMMLabeler.dir/GatedCRFMMLabeler.o.requires

.PHONY : CMakeFiles/GatedCRFMMLabeler.dir/requires

CMakeFiles/GatedCRFMMLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GatedCRFMMLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GatedCRFMMLabeler.dir/clean

CMakeFiles/GatedCRFMMLabeler.dir/depend:
	cd /home/hjp/Downloads/NNPOSTagging && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging/CMakeFiles/GatedCRFMMLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GatedCRFMMLabeler.dir/depend

