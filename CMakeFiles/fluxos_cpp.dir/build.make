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
CMAKE_SOURCE_DIR = /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp

# Include any dependencies generated for this target.
include CMakeFiles/fluxos_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fluxos_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fluxos_cpp.dir/flags.make

CMakeFiles/fluxos_cpp.dir/main.cpp.o: CMakeFiles/fluxos_cpp.dir/flags.make
CMakeFiles/fluxos_cpp.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fluxos_cpp.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fluxos_cpp.dir/main.cpp.o -c /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp/main.cpp

CMakeFiles/fluxos_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fluxos_cpp.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp/main.cpp > CMakeFiles/fluxos_cpp.dir/main.cpp.i

CMakeFiles/fluxos_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fluxos_cpp.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp/main.cpp -o CMakeFiles/fluxos_cpp.dir/main.cpp.s

CMakeFiles/fluxos_cpp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/fluxos_cpp.dir/main.cpp.o.requires

CMakeFiles/fluxos_cpp.dir/main.cpp.o.provides: CMakeFiles/fluxos_cpp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/fluxos_cpp.dir/build.make CMakeFiles/fluxos_cpp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/fluxos_cpp.dir/main.cpp.o.provides

CMakeFiles/fluxos_cpp.dir/main.cpp.o.provides.build: CMakeFiles/fluxos_cpp.dir/main.cpp.o


# Object files for target fluxos_cpp
fluxos_cpp_OBJECTS = \
"CMakeFiles/fluxos_cpp.dir/main.cpp.o"

# External object files for target fluxos_cpp
fluxos_cpp_EXTERNAL_OBJECTS =

fluxos_cpp: CMakeFiles/fluxos_cpp.dir/main.cpp.o
fluxos_cpp: CMakeFiles/fluxos_cpp.dir/build.make
fluxos_cpp: /usr/lib/libarmadillo.so
fluxos_cpp: CMakeFiles/fluxos_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fluxos_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fluxos_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fluxos_cpp.dir/build: fluxos_cpp

.PHONY : CMakeFiles/fluxos_cpp.dir/build

CMakeFiles/fluxos_cpp.dir/requires: CMakeFiles/fluxos_cpp.dir/main.cpp.o.requires

.PHONY : CMakeFiles/fluxos_cpp.dir/requires

CMakeFiles/fluxos_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fluxos_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fluxos_cpp.dir/clean

CMakeFiles/fluxos_cpp.dir/depend:
	cd /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp /media/dcosta/DATADRIVE1/MegaSync/PULSE/model/PULSE_cpp/CMakeFiles/fluxos_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fluxos_cpp.dir/depend
