# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /data/wulong/bitbucket/codepublish

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/wulong/bitbucket/codepublish

# Include any dependencies generated for this target.
include groundtruth/CMakeFiles/groundtruth.dir/depend.make

# Include the progress variables for this target.
include groundtruth/CMakeFiles/groundtruth.dir/progress.make

# Include the compile flags for this target's objects.
include groundtruth/CMakeFiles/groundtruth.dir/flags.make

groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o: groundtruth/CMakeFiles/groundtruth.dir/flags.make
groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o: groundtruth/ExtractGroundTruth.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/wulong/bitbucket/codepublish/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o"
	cd /data/wulong/bitbucket/codepublish/groundtruth && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o -c /data/wulong/bitbucket/codepublish/groundtruth/ExtractGroundTruth.cpp

groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.i"
	cd /data/wulong/bitbucket/codepublish/groundtruth && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/wulong/bitbucket/codepublish/groundtruth/ExtractGroundTruth.cpp > CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.i

groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.s"
	cd /data/wulong/bitbucket/codepublish/groundtruth && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/wulong/bitbucket/codepublish/groundtruth/ExtractGroundTruth.cpp -o CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.s

groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o.requires:
.PHONY : groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o.requires

groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o.provides: groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o.requires
	$(MAKE) -f groundtruth/CMakeFiles/groundtruth.dir/build.make groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o.provides.build
.PHONY : groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o.provides

groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o.provides.build: groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o

# Object files for target groundtruth
groundtruth_OBJECTS = \
"CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o"

# External object files for target groundtruth
groundtruth_EXTERNAL_OBJECTS =

groundtruth/groundtruth: groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o
groundtruth/groundtruth: groundtruth/CMakeFiles/groundtruth.dir/build.make
groundtruth/groundtruth: groundtruth/CMakeFiles/groundtruth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable groundtruth"
	cd /data/wulong/bitbucket/codepublish/groundtruth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/groundtruth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
groundtruth/CMakeFiles/groundtruth.dir/build: groundtruth/groundtruth
.PHONY : groundtruth/CMakeFiles/groundtruth.dir/build

groundtruth/CMakeFiles/groundtruth.dir/requires: groundtruth/CMakeFiles/groundtruth.dir/ExtractGroundTruth.cpp.o.requires
.PHONY : groundtruth/CMakeFiles/groundtruth.dir/requires

groundtruth/CMakeFiles/groundtruth.dir/clean:
	cd /data/wulong/bitbucket/codepublish/groundtruth && $(CMAKE_COMMAND) -P CMakeFiles/groundtruth.dir/cmake_clean.cmake
.PHONY : groundtruth/CMakeFiles/groundtruth.dir/clean

groundtruth/CMakeFiles/groundtruth.dir/depend:
	cd /data/wulong/bitbucket/codepublish && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/wulong/bitbucket/codepublish /data/wulong/bitbucket/codepublish/groundtruth /data/wulong/bitbucket/codepublish /data/wulong/bitbucket/codepublish/groundtruth /data/wulong/bitbucket/codepublish/groundtruth/CMakeFiles/groundtruth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : groundtruth/CMakeFiles/groundtruth.dir/depend

