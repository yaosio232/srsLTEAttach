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
include lib/src/phy/modem/CMakeFiles/srslte_modem.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/modem/CMakeFiles/srslte_modem.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/modem/CMakeFiles/srslte_modem.dir/flags.make

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/flags.make
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o: ../lib/src/phy/modem/demod_hard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_modem.dir/demod_hard.c.o   -c /home/labuser/srsLTE/lib/src/phy/modem/demod_hard.c

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_modem.dir/demod_hard.c.i"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labuser/srsLTE/lib/src/phy/modem/demod_hard.c > CMakeFiles/srslte_modem.dir/demod_hard.c.i

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_modem.dir/demod_hard.c.s"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labuser/srsLTE/lib/src/phy/modem/demod_hard.c -o CMakeFiles/srslte_modem.dir/demod_hard.c.s

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o.requires:

.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o.requires

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o.provides: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o.requires
	$(MAKE) -f lib/src/phy/modem/CMakeFiles/srslte_modem.dir/build.make lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o.provides.build
.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o.provides

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o.provides.build: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o


lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/flags.make
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o: ../lib/src/phy/modem/lte_tables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_modem.dir/lte_tables.c.o   -c /home/labuser/srsLTE/lib/src/phy/modem/lte_tables.c

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_modem.dir/lte_tables.c.i"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labuser/srsLTE/lib/src/phy/modem/lte_tables.c > CMakeFiles/srslte_modem.dir/lte_tables.c.i

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_modem.dir/lte_tables.c.s"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labuser/srsLTE/lib/src/phy/modem/lte_tables.c -o CMakeFiles/srslte_modem.dir/lte_tables.c.s

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o.requires:

.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o.requires

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o.provides: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o.requires
	$(MAKE) -f lib/src/phy/modem/CMakeFiles/srslte_modem.dir/build.make lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o.provides.build
.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o.provides

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o.provides.build: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o


lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/flags.make
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o: ../lib/src/phy/modem/mod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_modem.dir/mod.c.o   -c /home/labuser/srsLTE/lib/src/phy/modem/mod.c

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_modem.dir/mod.c.i"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labuser/srsLTE/lib/src/phy/modem/mod.c > CMakeFiles/srslte_modem.dir/mod.c.i

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_modem.dir/mod.c.s"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labuser/srsLTE/lib/src/phy/modem/mod.c -o CMakeFiles/srslte_modem.dir/mod.c.s

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o.requires:

.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o.requires

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o.provides: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o.requires
	$(MAKE) -f lib/src/phy/modem/CMakeFiles/srslte_modem.dir/build.make lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o.provides.build
.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o.provides

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o.provides.build: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o


lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/flags.make
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o: ../lib/src/phy/modem/hard_demod_lte.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o   -c /home/labuser/srsLTE/lib/src/phy/modem/hard_demod_lte.c

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_modem.dir/hard_demod_lte.c.i"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labuser/srsLTE/lib/src/phy/modem/hard_demod_lte.c > CMakeFiles/srslte_modem.dir/hard_demod_lte.c.i

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_modem.dir/hard_demod_lte.c.s"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labuser/srsLTE/lib/src/phy/modem/hard_demod_lte.c -o CMakeFiles/srslte_modem.dir/hard_demod_lte.c.s

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o.requires:

.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o.requires

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o.provides: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o.requires
	$(MAKE) -f lib/src/phy/modem/CMakeFiles/srslte_modem.dir/build.make lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o.provides.build
.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o.provides

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o.provides.build: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o


lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/flags.make
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o: ../lib/src/phy/modem/modem_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_modem.dir/modem_table.c.o   -c /home/labuser/srsLTE/lib/src/phy/modem/modem_table.c

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_modem.dir/modem_table.c.i"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labuser/srsLTE/lib/src/phy/modem/modem_table.c > CMakeFiles/srslte_modem.dir/modem_table.c.i

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_modem.dir/modem_table.c.s"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labuser/srsLTE/lib/src/phy/modem/modem_table.c -o CMakeFiles/srslte_modem.dir/modem_table.c.s

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o.requires:

.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o.requires

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o.provides: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o.requires
	$(MAKE) -f lib/src/phy/modem/CMakeFiles/srslte_modem.dir/build.make lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o.provides.build
.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o.provides

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o.provides.build: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o


lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/flags.make
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o: ../lib/src/phy/modem/demod_soft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_modem.dir/demod_soft.c.o   -c /home/labuser/srsLTE/lib/src/phy/modem/demod_soft.c

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_modem.dir/demod_soft.c.i"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labuser/srsLTE/lib/src/phy/modem/demod_soft.c > CMakeFiles/srslte_modem.dir/demod_soft.c.i

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_modem.dir/demod_soft.c.s"
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labuser/srsLTE/lib/src/phy/modem/demod_soft.c -o CMakeFiles/srslte_modem.dir/demod_soft.c.s

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o.requires:

.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o.requires

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o.provides: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o.requires
	$(MAKE) -f lib/src/phy/modem/CMakeFiles/srslte_modem.dir/build.make lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o.provides.build
.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o.provides

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o.provides.build: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o


srslte_modem: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o
srslte_modem: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o
srslte_modem: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o
srslte_modem: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o
srslte_modem: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o
srslte_modem: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o
srslte_modem: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/build.make

.PHONY : srslte_modem

# Rule to build all files generated by this target.
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/build: srslte_modem

.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/build

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/requires: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o.requires
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/requires: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o.requires
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/requires: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o.requires
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/requires: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o.requires
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/requires: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o.requires
lib/src/phy/modem/CMakeFiles/srslte_modem.dir/requires: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o.requires

.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/requires

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/clean:
	cd /home/labuser/srsLTE/build/lib/src/phy/modem && $(CMAKE_COMMAND) -P CMakeFiles/srslte_modem.dir/cmake_clean.cmake
.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/clean

lib/src/phy/modem/CMakeFiles/srslte_modem.dir/depend:
	cd /home/labuser/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/labuser/srsLTE /home/labuser/srsLTE/lib/src/phy/modem /home/labuser/srsLTE/build /home/labuser/srsLTE/build/lib/src/phy/modem /home/labuser/srsLTE/build/lib/src/phy/modem/CMakeFiles/srslte_modem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/modem/CMakeFiles/srslte_modem.dir/depend

