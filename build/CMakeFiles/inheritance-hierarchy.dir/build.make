# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy\build"

# Include any dependencies generated for this target.
include CMakeFiles/inheritance-hierarchy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/inheritance-hierarchy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/inheritance-hierarchy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inheritance-hierarchy.dir/flags.make

CMakeFiles/inheritance-hierarchy.dir/main.cpp.obj: CMakeFiles/inheritance-hierarchy.dir/flags.make
CMakeFiles/inheritance-hierarchy.dir/main.cpp.obj: C:/Users/Shawn/Desktop/small\ projects/inheritance-hierarchy/main.cpp
CMakeFiles/inheritance-hierarchy.dir/main.cpp.obj: CMakeFiles/inheritance-hierarchy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inheritance-hierarchy.dir/main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/inheritance-hierarchy.dir/main.cpp.obj -MF CMakeFiles\inheritance-hierarchy.dir\main.cpp.obj.d -o CMakeFiles\inheritance-hierarchy.dir\main.cpp.obj -c "C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy\main.cpp"

CMakeFiles/inheritance-hierarchy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/inheritance-hierarchy.dir/main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy\main.cpp" > CMakeFiles\inheritance-hierarchy.dir\main.cpp.i

CMakeFiles/inheritance-hierarchy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/inheritance-hierarchy.dir/main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy\main.cpp" -o CMakeFiles\inheritance-hierarchy.dir\main.cpp.s

# Object files for target inheritance-hierarchy
inheritance__hierarchy_OBJECTS = \
"CMakeFiles/inheritance-hierarchy.dir/main.cpp.obj"

# External object files for target inheritance-hierarchy
inheritance__hierarchy_EXTERNAL_OBJECTS =

inheritance-hierarchy.exe: CMakeFiles/inheritance-hierarchy.dir/main.cpp.obj
inheritance-hierarchy.exe: CMakeFiles/inheritance-hierarchy.dir/build.make
inheritance-hierarchy.exe: CMakeFiles/inheritance-hierarchy.dir/linkLibs.rsp
inheritance-hierarchy.exe: CMakeFiles/inheritance-hierarchy.dir/objects1.rsp
inheritance-hierarchy.exe: CMakeFiles/inheritance-hierarchy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inheritance-hierarchy.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\inheritance-hierarchy.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inheritance-hierarchy.dir/build: inheritance-hierarchy.exe
.PHONY : CMakeFiles/inheritance-hierarchy.dir/build

CMakeFiles/inheritance-hierarchy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\inheritance-hierarchy.dir\cmake_clean.cmake
.PHONY : CMakeFiles/inheritance-hierarchy.dir/clean

CMakeFiles/inheritance-hierarchy.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy" "C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy" "C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy\build" "C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy\build" "C:\Users\Shawn\Desktop\small projects\inheritance-hierarchy\build\CMakeFiles\inheritance-hierarchy.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/inheritance-hierarchy.dir/depend

