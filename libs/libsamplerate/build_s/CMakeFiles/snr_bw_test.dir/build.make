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
CMAKE_SOURCE_DIR = /home/andy/Embedded-Miku/libsamplerate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andy/Embedded-Miku/libsamplerate/build_s

# Include any dependencies generated for this target.
include CMakeFiles/snr_bw_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snr_bw_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snr_bw_test.dir/flags.make

CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o: CMakeFiles/snr_bw_test.dir/flags.make
CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o: ../tests/snr_bw_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/Embedded-Miku/libsamplerate/build_s/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o   -c /home/andy/Embedded-Miku/libsamplerate/tests/snr_bw_test.c

CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/Embedded-Miku/libsamplerate/tests/snr_bw_test.c > CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.i

CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/Embedded-Miku/libsamplerate/tests/snr_bw_test.c -o CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.s

CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o.requires:

.PHONY : CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o.requires

CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o.provides: CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o.requires
	$(MAKE) -f CMakeFiles/snr_bw_test.dir/build.make CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o.provides.build
.PHONY : CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o.provides

CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o.provides.build: CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o


CMakeFiles/snr_bw_test.dir/tests/util.c.o: CMakeFiles/snr_bw_test.dir/flags.make
CMakeFiles/snr_bw_test.dir/tests/util.c.o: ../tests/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/Embedded-Miku/libsamplerate/build_s/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/snr_bw_test.dir/tests/util.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/snr_bw_test.dir/tests/util.c.o   -c /home/andy/Embedded-Miku/libsamplerate/tests/util.c

CMakeFiles/snr_bw_test.dir/tests/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/snr_bw_test.dir/tests/util.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/Embedded-Miku/libsamplerate/tests/util.c > CMakeFiles/snr_bw_test.dir/tests/util.c.i

CMakeFiles/snr_bw_test.dir/tests/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/snr_bw_test.dir/tests/util.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/Embedded-Miku/libsamplerate/tests/util.c -o CMakeFiles/snr_bw_test.dir/tests/util.c.s

CMakeFiles/snr_bw_test.dir/tests/util.c.o.requires:

.PHONY : CMakeFiles/snr_bw_test.dir/tests/util.c.o.requires

CMakeFiles/snr_bw_test.dir/tests/util.c.o.provides: CMakeFiles/snr_bw_test.dir/tests/util.c.o.requires
	$(MAKE) -f CMakeFiles/snr_bw_test.dir/build.make CMakeFiles/snr_bw_test.dir/tests/util.c.o.provides.build
.PHONY : CMakeFiles/snr_bw_test.dir/tests/util.c.o.provides

CMakeFiles/snr_bw_test.dir/tests/util.c.o.provides.build: CMakeFiles/snr_bw_test.dir/tests/util.c.o


CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o: CMakeFiles/snr_bw_test.dir/flags.make
CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o: ../tests/calc_snr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/Embedded-Miku/libsamplerate/build_s/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o   -c /home/andy/Embedded-Miku/libsamplerate/tests/calc_snr.c

CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andy/Embedded-Miku/libsamplerate/tests/calc_snr.c > CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.i

CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andy/Embedded-Miku/libsamplerate/tests/calc_snr.c -o CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.s

CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o.requires:

.PHONY : CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o.requires

CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o.provides: CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o.requires
	$(MAKE) -f CMakeFiles/snr_bw_test.dir/build.make CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o.provides.build
.PHONY : CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o.provides

CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o.provides.build: CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o


# Object files for target snr_bw_test
snr_bw_test_OBJECTS = \
"CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o" \
"CMakeFiles/snr_bw_test.dir/tests/util.c.o" \
"CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o"

# External object files for target snr_bw_test
snr_bw_test_EXTERNAL_OBJECTS =

snr_bw_test: CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o
snr_bw_test: CMakeFiles/snr_bw_test.dir/tests/util.c.o
snr_bw_test: CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o
snr_bw_test: CMakeFiles/snr_bw_test.dir/build.make
snr_bw_test: libsamplerate.so
snr_bw_test: CMakeFiles/snr_bw_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andy/Embedded-Miku/libsamplerate/build_s/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable snr_bw_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snr_bw_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snr_bw_test.dir/build: snr_bw_test

.PHONY : CMakeFiles/snr_bw_test.dir/build

CMakeFiles/snr_bw_test.dir/requires: CMakeFiles/snr_bw_test.dir/tests/snr_bw_test.c.o.requires
CMakeFiles/snr_bw_test.dir/requires: CMakeFiles/snr_bw_test.dir/tests/util.c.o.requires
CMakeFiles/snr_bw_test.dir/requires: CMakeFiles/snr_bw_test.dir/tests/calc_snr.c.o.requires

.PHONY : CMakeFiles/snr_bw_test.dir/requires

CMakeFiles/snr_bw_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snr_bw_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snr_bw_test.dir/clean

CMakeFiles/snr_bw_test.dir/depend:
	cd /home/andy/Embedded-Miku/libsamplerate/build_s && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andy/Embedded-Miku/libsamplerate /home/andy/Embedded-Miku/libsamplerate /home/andy/Embedded-Miku/libsamplerate/build_s /home/andy/Embedded-Miku/libsamplerate/build_s /home/andy/Embedded-Miku/libsamplerate/build_s/CMakeFiles/snr_bw_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snr_bw_test.dir/depend
