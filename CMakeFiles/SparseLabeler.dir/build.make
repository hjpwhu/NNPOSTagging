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
include CMakeFiles/SparseLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SparseLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SparseLabeler.dir/flags.make

CMakeFiles/SparseLabeler.dir/SparseLabeler.o: CMakeFiles/SparseLabeler.dir/flags.make
CMakeFiles/SparseLabeler.dir/SparseLabeler.o: SparseLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hjp/Downloads/NNPOSTagging/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SparseLabeler.dir/SparseLabeler.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SparseLabeler.dir/SparseLabeler.o -c /home/hjp/Downloads/NNPOSTagging/SparseLabeler.cpp

CMakeFiles/SparseLabeler.dir/SparseLabeler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparseLabeler.dir/SparseLabeler.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hjp/Downloads/NNPOSTagging/SparseLabeler.cpp > CMakeFiles/SparseLabeler.dir/SparseLabeler.i

CMakeFiles/SparseLabeler.dir/SparseLabeler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparseLabeler.dir/SparseLabeler.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hjp/Downloads/NNPOSTagging/SparseLabeler.cpp -o CMakeFiles/SparseLabeler.dir/SparseLabeler.s

CMakeFiles/SparseLabeler.dir/SparseLabeler.o.requires:

.PHONY : CMakeFiles/SparseLabeler.dir/SparseLabeler.o.requires

CMakeFiles/SparseLabeler.dir/SparseLabeler.o.provides: CMakeFiles/SparseLabeler.dir/SparseLabeler.o.requires
	$(MAKE) -f CMakeFiles/SparseLabeler.dir/build.make CMakeFiles/SparseLabeler.dir/SparseLabeler.o.provides.build
.PHONY : CMakeFiles/SparseLabeler.dir/SparseLabeler.o.provides

CMakeFiles/SparseLabeler.dir/SparseLabeler.o.provides.build: CMakeFiles/SparseLabeler.dir/SparseLabeler.o


# Object files for target SparseLabeler
SparseLabeler_OBJECTS = \
"CMakeFiles/SparseLabeler.dir/SparseLabeler.o"

# External object files for target SparseLabeler
SparseLabeler_EXTERNAL_OBJECTS =

SparseLabeler: CMakeFiles/SparseLabeler.dir/SparseLabeler.o
SparseLabeler: CMakeFiles/SparseLabeler.dir/build.make
SparseLabeler: CMakeFiles/SparseLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hjp/Downloads/NNPOSTagging/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SparseLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SparseLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SparseLabeler.dir/build: SparseLabeler

.PHONY : CMakeFiles/SparseLabeler.dir/build

CMakeFiles/SparseLabeler.dir/requires: CMakeFiles/SparseLabeler.dir/SparseLabeler.o.requires

.PHONY : CMakeFiles/SparseLabeler.dir/requires

CMakeFiles/SparseLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SparseLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SparseLabeler.dir/clean

CMakeFiles/SparseLabeler.dir/depend:
	cd /home/hjp/Downloads/NNPOSTagging && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging/CMakeFiles/SparseLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SparseLabeler.dir/depend

