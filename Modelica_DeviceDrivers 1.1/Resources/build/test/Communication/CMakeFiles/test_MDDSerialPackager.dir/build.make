# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build

# Include any dependencies generated for this target.
include test/Communication/CMakeFiles/test_MDDSerialPackager.dir/depend.make

# Include the progress variables for this target.
include test/Communication/CMakeFiles/test_MDDSerialPackager.dir/progress.make

# Include the compile flags for this target's objects.
include test/Communication/CMakeFiles/test_MDDSerialPackager.dir/flags.make

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/flags.make
test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o: ../test/Communication/test_MDDSerialPackager.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o"
	cd /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/test/Communication && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o   -c /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/test/Communication/test_MDDSerialPackager.c

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.i"
	cd /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/test/Communication && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/test/Communication/test_MDDSerialPackager.c > CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.i

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.s"
	cd /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/test/Communication && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/test/Communication/test_MDDSerialPackager.c -o CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.s

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o.requires:
.PHONY : test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o.requires

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o.provides: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o.requires
	$(MAKE) -f test/Communication/CMakeFiles/test_MDDSerialPackager.dir/build.make test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o.provides.build
.PHONY : test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o.provides

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o.provides.build: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/flags.make
test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o: ../test/Util/ModelicaUtilities.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o"
	cd /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/test/Communication && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o   -c /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/test/Util/ModelicaUtilities.c

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.i"
	cd /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/test/Communication && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/test/Util/ModelicaUtilities.c > CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.i

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.s"
	cd /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/test/Communication && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/test/Util/ModelicaUtilities.c -o CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.s

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o.requires:
.PHONY : test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o.requires

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o.provides: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o.requires
	$(MAKE) -f test/Communication/CMakeFiles/test_MDDSerialPackager.dir/build.make test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o.provides.build
.PHONY : test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o.provides

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o.provides.build: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o

# Object files for target test_MDDSerialPackager
test_MDDSerialPackager_OBJECTS = \
"CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o" \
"CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o"

# External object files for target test_MDDSerialPackager
test_MDDSerialPackager_EXTERNAL_OBJECTS =

test/Communication/test_MDDSerialPackager: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o
test/Communication/test_MDDSerialPackager: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o
test/Communication/test_MDDSerialPackager: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/build.make
test/Communication/test_MDDSerialPackager: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_MDDSerialPackager"
	cd /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/test/Communication && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_MDDSerialPackager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/Communication/CMakeFiles/test_MDDSerialPackager.dir/build: test/Communication/test_MDDSerialPackager
.PHONY : test/Communication/CMakeFiles/test_MDDSerialPackager.dir/build

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/requires: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/test_MDDSerialPackager.c.o.requires
test/Communication/CMakeFiles/test_MDDSerialPackager.dir/requires: test/Communication/CMakeFiles/test_MDDSerialPackager.dir/__/Util/ModelicaUtilities.c.o.requires
.PHONY : test/Communication/CMakeFiles/test_MDDSerialPackager.dir/requires

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/clean:
	cd /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/test/Communication && $(CMAKE_COMMAND) -P CMakeFiles/test_MDDSerialPackager.dir/cmake_clean.cmake
.PHONY : test/Communication/CMakeFiles/test_MDDSerialPackager.dir/clean

test/Communication/CMakeFiles/test_MDDSerialPackager.dir/depend:
	cd /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/test/Communication /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/test/Communication /home/thie_be/data/worklibrary/Modelica_DeviceDrivers/Resources/build/test/Communication/CMakeFiles/test_MDDSerialPackager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/Communication/CMakeFiles/test_MDDSerialPackager.dir/depend

