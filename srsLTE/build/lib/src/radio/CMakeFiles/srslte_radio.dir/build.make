# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/labuser/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/labuser/srsLTE/build

# Include any dependencies generated for this target.
include lib/src/radio/CMakeFiles/srslte_radio.dir/depend.make

# Include the progress variables for this target.
include lib/src/radio/CMakeFiles/srslte_radio.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/radio/CMakeFiles/srslte_radio.dir/flags.make

lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o: lib/src/radio/CMakeFiles/srslte_radio.dir/flags.make
lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o: ../lib/src/radio/radio.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o"
	cd /home/labuser/srsLTE/build/lib/src/radio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srslte_radio.dir/radio.cc.o -c /home/labuser/srsLTE/lib/src/radio/radio.cc

lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_radio.dir/radio.cc.i"
	cd /home/labuser/srsLTE/build/lib/src/radio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/labuser/srsLTE/lib/src/radio/radio.cc > CMakeFiles/srslte_radio.dir/radio.cc.i

lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_radio.dir/radio.cc.s"
	cd /home/labuser/srsLTE/build/lib/src/radio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/labuser/srsLTE/lib/src/radio/radio.cc -o CMakeFiles/srslte_radio.dir/radio.cc.s

lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o.requires:

.PHONY : lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o.requires

lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o.provides: lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o.requires
	$(MAKE) -f lib/src/radio/CMakeFiles/srslte_radio.dir/build.make lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o.provides.build
.PHONY : lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o.provides

lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o.provides.build: lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o


lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o: lib/src/radio/CMakeFiles/srslte_radio.dir/flags.make
lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o: ../lib/src/radio/radio_multi.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o"
	cd /home/labuser/srsLTE/build/lib/src/radio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srslte_radio.dir/radio_multi.cc.o -c /home/labuser/srsLTE/lib/src/radio/radio_multi.cc

lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_radio.dir/radio_multi.cc.i"
	cd /home/labuser/srsLTE/build/lib/src/radio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/labuser/srsLTE/lib/src/radio/radio_multi.cc > CMakeFiles/srslte_radio.dir/radio_multi.cc.i

lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_radio.dir/radio_multi.cc.s"
	cd /home/labuser/srsLTE/build/lib/src/radio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/labuser/srsLTE/lib/src/radio/radio_multi.cc -o CMakeFiles/srslte_radio.dir/radio_multi.cc.s

lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o.requires:

.PHONY : lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o.requires

lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o.provides: lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o.requires
	$(MAKE) -f lib/src/radio/CMakeFiles/srslte_radio.dir/build.make lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o.provides.build
.PHONY : lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o.provides

lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o.provides.build: lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o


# Object files for target srslte_radio
srslte_radio_OBJECTS = \
"CMakeFiles/srslte_radio.dir/radio.cc.o" \
"CMakeFiles/srslte_radio.dir/radio_multi.cc.o"

# External object files for target srslte_radio
srslte_radio_EXTERNAL_OBJECTS =

lib/src/radio/libsrslte_radio.a: lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o
lib/src/radio/libsrslte_radio.a: lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o
lib/src/radio/libsrslte_radio.a: lib/src/radio/CMakeFiles/srslte_radio.dir/build.make
lib/src/radio/libsrslte_radio.a: lib/src/radio/CMakeFiles/srslte_radio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/labuser/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsrslte_radio.a"
	cd /home/labuser/srsLTE/build/lib/src/radio && $(CMAKE_COMMAND) -P CMakeFiles/srslte_radio.dir/cmake_clean_target.cmake
	cd /home/labuser/srsLTE/build/lib/src/radio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srslte_radio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/radio/CMakeFiles/srslte_radio.dir/build: lib/src/radio/libsrslte_radio.a

.PHONY : lib/src/radio/CMakeFiles/srslte_radio.dir/build

lib/src/radio/CMakeFiles/srslte_radio.dir/requires: lib/src/radio/CMakeFiles/srslte_radio.dir/radio.cc.o.requires
lib/src/radio/CMakeFiles/srslte_radio.dir/requires: lib/src/radio/CMakeFiles/srslte_radio.dir/radio_multi.cc.o.requires

.PHONY : lib/src/radio/CMakeFiles/srslte_radio.dir/requires

lib/src/radio/CMakeFiles/srslte_radio.dir/clean:
	cd /home/labuser/srsLTE/build/lib/src/radio && $(CMAKE_COMMAND) -P CMakeFiles/srslte_radio.dir/cmake_clean.cmake
.PHONY : lib/src/radio/CMakeFiles/srslte_radio.dir/clean

lib/src/radio/CMakeFiles/srslte_radio.dir/depend:
	cd /home/labuser/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/labuser/srsLTE /home/labuser/srsLTE/lib/src/radio /home/labuser/srsLTE/build /home/labuser/srsLTE/build/lib/src/radio /home/labuser/srsLTE/build/lib/src/radio/CMakeFiles/srslte_radio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/radio/CMakeFiles/srslte_radio.dir/depend

