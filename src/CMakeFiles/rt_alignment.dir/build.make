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
include src/CMakeFiles/rt_alignment.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rt_alignment.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rt_alignment.dir/flags.make

src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o: src/CMakeFiles/rt_alignment.dir/flags.make
src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o: src/alignmentevaluation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/wulong/bitbucket/codepublish/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o -c /data/wulong/bitbucket/codepublish/src/alignmentevaluation.cpp

src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.i"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/wulong/bitbucket/codepublish/src/alignmentevaluation.cpp > CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.i

src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.s"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/wulong/bitbucket/codepublish/src/alignmentevaluation.cpp -o CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.s

src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o.requires:
.PHONY : src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o.requires

src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o.provides: src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rt_alignment.dir/build.make src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o.provides.build
.PHONY : src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o.provides

src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o.provides.build: src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o

src/CMakeFiles/rt_alignment.dir/dtw.cpp.o: src/CMakeFiles/rt_alignment.dir/flags.make
src/CMakeFiles/rt_alignment.dir/dtw.cpp.o: src/dtw.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/wulong/bitbucket/codepublish/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rt_alignment.dir/dtw.cpp.o"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rt_alignment.dir/dtw.cpp.o -c /data/wulong/bitbucket/codepublish/src/dtw.cpp

src/CMakeFiles/rt_alignment.dir/dtw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rt_alignment.dir/dtw.cpp.i"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/wulong/bitbucket/codepublish/src/dtw.cpp > CMakeFiles/rt_alignment.dir/dtw.cpp.i

src/CMakeFiles/rt_alignment.dir/dtw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rt_alignment.dir/dtw.cpp.s"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/wulong/bitbucket/codepublish/src/dtw.cpp -o CMakeFiles/rt_alignment.dir/dtw.cpp.s

src/CMakeFiles/rt_alignment.dir/dtw.cpp.o.requires:
.PHONY : src/CMakeFiles/rt_alignment.dir/dtw.cpp.o.requires

src/CMakeFiles/rt_alignment.dir/dtw.cpp.o.provides: src/CMakeFiles/rt_alignment.dir/dtw.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rt_alignment.dir/build.make src/CMakeFiles/rt_alignment.dir/dtw.cpp.o.provides.build
.PHONY : src/CMakeFiles/rt_alignment.dir/dtw.cpp.o.provides

src/CMakeFiles/rt_alignment.dir/dtw.cpp.o.provides.build: src/CMakeFiles/rt_alignment.dir/dtw.cpp.o

src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o: src/CMakeFiles/rt_alignment.dir/flags.make
src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o: src/featuremap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/wulong/bitbucket/codepublish/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rt_alignment.dir/featuremap.cpp.o -c /data/wulong/bitbucket/codepublish/src/featuremap.cpp

src/CMakeFiles/rt_alignment.dir/featuremap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rt_alignment.dir/featuremap.cpp.i"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/wulong/bitbucket/codepublish/src/featuremap.cpp > CMakeFiles/rt_alignment.dir/featuremap.cpp.i

src/CMakeFiles/rt_alignment.dir/featuremap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rt_alignment.dir/featuremap.cpp.s"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/wulong/bitbucket/codepublish/src/featuremap.cpp -o CMakeFiles/rt_alignment.dir/featuremap.cpp.s

src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o.requires:
.PHONY : src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o.requires

src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o.provides: src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rt_alignment.dir/build.make src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o.provides.build
.PHONY : src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o.provides

src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o.provides.build: src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o

src/CMakeFiles/rt_alignment.dir/lowess.cpp.o: src/CMakeFiles/rt_alignment.dir/flags.make
src/CMakeFiles/rt_alignment.dir/lowess.cpp.o: src/lowess.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/wulong/bitbucket/codepublish/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rt_alignment.dir/lowess.cpp.o"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rt_alignment.dir/lowess.cpp.o -c /data/wulong/bitbucket/codepublish/src/lowess.cpp

src/CMakeFiles/rt_alignment.dir/lowess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rt_alignment.dir/lowess.cpp.i"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/wulong/bitbucket/codepublish/src/lowess.cpp > CMakeFiles/rt_alignment.dir/lowess.cpp.i

src/CMakeFiles/rt_alignment.dir/lowess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rt_alignment.dir/lowess.cpp.s"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/wulong/bitbucket/codepublish/src/lowess.cpp -o CMakeFiles/rt_alignment.dir/lowess.cpp.s

src/CMakeFiles/rt_alignment.dir/lowess.cpp.o.requires:
.PHONY : src/CMakeFiles/rt_alignment.dir/lowess.cpp.o.requires

src/CMakeFiles/rt_alignment.dir/lowess.cpp.o.provides: src/CMakeFiles/rt_alignment.dir/lowess.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rt_alignment.dir/build.make src/CMakeFiles/rt_alignment.dir/lowess.cpp.o.provides.build
.PHONY : src/CMakeFiles/rt_alignment.dir/lowess.cpp.o.provides

src/CMakeFiles/rt_alignment.dir/lowess.cpp.o.provides.build: src/CMakeFiles/rt_alignment.dir/lowess.cpp.o

src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o: src/CMakeFiles/rt_alignment.dir/flags.make
src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o: src/lwbmatch.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/wulong/bitbucket/codepublish/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o -c /data/wulong/bitbucket/codepublish/src/lwbmatch.cpp

src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rt_alignment.dir/lwbmatch.cpp.i"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/wulong/bitbucket/codepublish/src/lwbmatch.cpp > CMakeFiles/rt_alignment.dir/lwbmatch.cpp.i

src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rt_alignment.dir/lwbmatch.cpp.s"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/wulong/bitbucket/codepublish/src/lwbmatch.cpp -o CMakeFiles/rt_alignment.dir/lwbmatch.cpp.s

src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o.requires:
.PHONY : src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o.requires

src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o.provides: src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rt_alignment.dir/build.make src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o.provides.build
.PHONY : src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o.provides

src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o.provides.build: src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o

src/CMakeFiles/rt_alignment.dir/main.cpp.o: src/CMakeFiles/rt_alignment.dir/flags.make
src/CMakeFiles/rt_alignment.dir/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/wulong/bitbucket/codepublish/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rt_alignment.dir/main.cpp.o"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rt_alignment.dir/main.cpp.o -c /data/wulong/bitbucket/codepublish/src/main.cpp

src/CMakeFiles/rt_alignment.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rt_alignment.dir/main.cpp.i"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/wulong/bitbucket/codepublish/src/main.cpp > CMakeFiles/rt_alignment.dir/main.cpp.i

src/CMakeFiles/rt_alignment.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rt_alignment.dir/main.cpp.s"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/wulong/bitbucket/codepublish/src/main.cpp -o CMakeFiles/rt_alignment.dir/main.cpp.s

src/CMakeFiles/rt_alignment.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/rt_alignment.dir/main.cpp.o.requires

src/CMakeFiles/rt_alignment.dir/main.cpp.o.provides: src/CMakeFiles/rt_alignment.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rt_alignment.dir/build.make src/CMakeFiles/rt_alignment.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/rt_alignment.dir/main.cpp.o.provides

src/CMakeFiles/rt_alignment.dir/main.cpp.o.provides.build: src/CMakeFiles/rt_alignment.dir/main.cpp.o

src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o: src/CMakeFiles/rt_alignment.dir/flags.make
src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o: src/Dewarper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/wulong/bitbucket/codepublish/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rt_alignment.dir/Dewarper.cpp.o -c /data/wulong/bitbucket/codepublish/src/Dewarper.cpp

src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rt_alignment.dir/Dewarper.cpp.i"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/wulong/bitbucket/codepublish/src/Dewarper.cpp > CMakeFiles/rt_alignment.dir/Dewarper.cpp.i

src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rt_alignment.dir/Dewarper.cpp.s"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/wulong/bitbucket/codepublish/src/Dewarper.cpp -o CMakeFiles/rt_alignment.dir/Dewarper.cpp.s

src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o.requires:
.PHONY : src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o.requires

src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o.provides: src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rt_alignment.dir/build.make src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o.provides.build
.PHONY : src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o.provides

src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o.provides.build: src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o

src/CMakeFiles/rt_alignment.dir/parameters.cpp.o: src/CMakeFiles/rt_alignment.dir/flags.make
src/CMakeFiles/rt_alignment.dir/parameters.cpp.o: src/parameters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/wulong/bitbucket/codepublish/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rt_alignment.dir/parameters.cpp.o"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rt_alignment.dir/parameters.cpp.o -c /data/wulong/bitbucket/codepublish/src/parameters.cpp

src/CMakeFiles/rt_alignment.dir/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rt_alignment.dir/parameters.cpp.i"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/wulong/bitbucket/codepublish/src/parameters.cpp > CMakeFiles/rt_alignment.dir/parameters.cpp.i

src/CMakeFiles/rt_alignment.dir/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rt_alignment.dir/parameters.cpp.s"
	cd /data/wulong/bitbucket/codepublish/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/wulong/bitbucket/codepublish/src/parameters.cpp -o CMakeFiles/rt_alignment.dir/parameters.cpp.s

src/CMakeFiles/rt_alignment.dir/parameters.cpp.o.requires:
.PHONY : src/CMakeFiles/rt_alignment.dir/parameters.cpp.o.requires

src/CMakeFiles/rt_alignment.dir/parameters.cpp.o.provides: src/CMakeFiles/rt_alignment.dir/parameters.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rt_alignment.dir/build.make src/CMakeFiles/rt_alignment.dir/parameters.cpp.o.provides.build
.PHONY : src/CMakeFiles/rt_alignment.dir/parameters.cpp.o.provides

src/CMakeFiles/rt_alignment.dir/parameters.cpp.o.provides.build: src/CMakeFiles/rt_alignment.dir/parameters.cpp.o

# Object files for target rt_alignment
rt_alignment_OBJECTS = \
"CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o" \
"CMakeFiles/rt_alignment.dir/dtw.cpp.o" \
"CMakeFiles/rt_alignment.dir/featuremap.cpp.o" \
"CMakeFiles/rt_alignment.dir/lowess.cpp.o" \
"CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o" \
"CMakeFiles/rt_alignment.dir/main.cpp.o" \
"CMakeFiles/rt_alignment.dir/Dewarper.cpp.o" \
"CMakeFiles/rt_alignment.dir/parameters.cpp.o"

# External object files for target rt_alignment
rt_alignment_EXTERNAL_OBJECTS =

src/rt_alignment: src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o
src/rt_alignment: src/CMakeFiles/rt_alignment.dir/dtw.cpp.o
src/rt_alignment: src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o
src/rt_alignment: src/CMakeFiles/rt_alignment.dir/lowess.cpp.o
src/rt_alignment: src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o
src/rt_alignment: src/CMakeFiles/rt_alignment.dir/main.cpp.o
src/rt_alignment: src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o
src/rt_alignment: src/CMakeFiles/rt_alignment.dir/parameters.cpp.o
src/rt_alignment: src/CMakeFiles/rt_alignment.dir/build.make
src/rt_alignment: src/CMakeFiles/rt_alignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable rt_alignment"
	cd /data/wulong/bitbucket/codepublish/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rt_alignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rt_alignment.dir/build: src/rt_alignment
.PHONY : src/CMakeFiles/rt_alignment.dir/build

src/CMakeFiles/rt_alignment.dir/requires: src/CMakeFiles/rt_alignment.dir/alignmentevaluation.cpp.o.requires
src/CMakeFiles/rt_alignment.dir/requires: src/CMakeFiles/rt_alignment.dir/dtw.cpp.o.requires
src/CMakeFiles/rt_alignment.dir/requires: src/CMakeFiles/rt_alignment.dir/featuremap.cpp.o.requires
src/CMakeFiles/rt_alignment.dir/requires: src/CMakeFiles/rt_alignment.dir/lowess.cpp.o.requires
src/CMakeFiles/rt_alignment.dir/requires: src/CMakeFiles/rt_alignment.dir/lwbmatch.cpp.o.requires
src/CMakeFiles/rt_alignment.dir/requires: src/CMakeFiles/rt_alignment.dir/main.cpp.o.requires
src/CMakeFiles/rt_alignment.dir/requires: src/CMakeFiles/rt_alignment.dir/Dewarper.cpp.o.requires
src/CMakeFiles/rt_alignment.dir/requires: src/CMakeFiles/rt_alignment.dir/parameters.cpp.o.requires
.PHONY : src/CMakeFiles/rt_alignment.dir/requires

src/CMakeFiles/rt_alignment.dir/clean:
	cd /data/wulong/bitbucket/codepublish/src && $(CMAKE_COMMAND) -P CMakeFiles/rt_alignment.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rt_alignment.dir/clean

src/CMakeFiles/rt_alignment.dir/depend:
	cd /data/wulong/bitbucket/codepublish && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/wulong/bitbucket/codepublish /data/wulong/bitbucket/codepublish/src /data/wulong/bitbucket/codepublish /data/wulong/bitbucket/codepublish/src /data/wulong/bitbucket/codepublish/src/CMakeFiles/rt_alignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rt_alignment.dir/depend
