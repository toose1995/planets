# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\repo\gltest\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\repo\gltest\build

# Include any dependencies generated for this target.
include CMakeFiles/gltest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gltest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gltest.dir/flags.make

CMakeFiles/gltest.dir/gltest.cpp.obj: CMakeFiles/gltest.dir/flags.make
CMakeFiles/gltest.dir/gltest.cpp.obj: CMakeFiles/gltest.dir/includes_CXX.rsp
CMakeFiles/gltest.dir/gltest.cpp.obj: C:/repo/gltest/src/gltest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\repo\gltest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gltest.dir/gltest.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gltest.dir\gltest.cpp.obj -c C:\repo\gltest\src\gltest.cpp

CMakeFiles/gltest.dir/gltest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gltest.dir/gltest.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\repo\gltest\src\gltest.cpp > CMakeFiles\gltest.dir\gltest.cpp.i

CMakeFiles/gltest.dir/gltest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gltest.dir/gltest.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\repo\gltest\src\gltest.cpp -o CMakeFiles\gltest.dir\gltest.cpp.s

# Object files for target gltest
gltest_OBJECTS = \
"CMakeFiles/gltest.dir/gltest.cpp.obj"

# External object files for target gltest
gltest_EXTERNAL_OBJECTS =

gltest.exe: CMakeFiles/gltest.dir/gltest.cpp.obj
gltest.exe: CMakeFiles/gltest.dir/build.make
gltest.exe: libglewLib.a
gltest.exe: C:/repo/gltest/src/../libs/soil/lib/libSOIL.a
gltest.exe: C:/repo/gltest/libs/glfw-3.3.bin.WIN32/glfw-3.3.bin.WIN32/lib-mingw-w64/glfw3.dll
gltest.exe: libplanetLib.a
gltest.exe: CMakeFiles/gltest.dir/linklibs.rsp
gltest.exe: CMakeFiles/gltest.dir/objects1.rsp
gltest.exe: CMakeFiles/gltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\repo\gltest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gltest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gltest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gltest.dir/build: gltest.exe

.PHONY : CMakeFiles/gltest.dir/build

CMakeFiles/gltest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gltest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gltest.dir/clean

CMakeFiles/gltest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\repo\gltest\src C:\repo\gltest\src C:\repo\gltest\build C:\repo\gltest\build C:\repo\gltest\build\CMakeFiles\gltest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gltest.dir/depend

