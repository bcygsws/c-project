# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\CLion\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CLion\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\c-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\c-project\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_project.dir/flags.make

CMakeFiles/c_project.dir/main.cpp.obj: CMakeFiles/c_project.dir/flags.make
CMakeFiles/c_project.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\c-project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c_project.dir/main.cpp.obj"
	"D:\Program Files\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\c_project.dir\main.cpp.obj -c D:\c-project\main.cpp

CMakeFiles/c_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c_project.dir/main.cpp.i"
	"D:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\c-project\main.cpp > CMakeFiles\c_project.dir\main.cpp.i

CMakeFiles/c_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c_project.dir/main.cpp.s"
	"D:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\c-project\main.cpp -o CMakeFiles\c_project.dir\main.cpp.s

CMakeFiles/c_project.dir/struct.cpp.obj: CMakeFiles/c_project.dir/flags.make
CMakeFiles/c_project.dir/struct.cpp.obj: ../struct.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\c-project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/c_project.dir/struct.cpp.obj"
	"D:\Program Files\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\c_project.dir\struct.cpp.obj -c D:\c-project\struct.cpp

CMakeFiles/c_project.dir/struct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c_project.dir/struct.cpp.i"
	"D:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\c-project\struct.cpp > CMakeFiles\c_project.dir\struct.cpp.i

CMakeFiles/c_project.dir/struct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c_project.dir/struct.cpp.s"
	"D:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\c-project\struct.cpp -o CMakeFiles\c_project.dir\struct.cpp.s

CMakeFiles/c_project.dir/usingBeforeDeclare.cpp.obj: CMakeFiles/c_project.dir/flags.make
CMakeFiles/c_project.dir/usingBeforeDeclare.cpp.obj: ../usingBeforeDeclare.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\c-project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/c_project.dir/usingBeforeDeclare.cpp.obj"
	"D:\Program Files\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\c_project.dir\usingBeforeDeclare.cpp.obj -c D:\c-project\usingBeforeDeclare.cpp

CMakeFiles/c_project.dir/usingBeforeDeclare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c_project.dir/usingBeforeDeclare.cpp.i"
	"D:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\c-project\usingBeforeDeclare.cpp > CMakeFiles\c_project.dir\usingBeforeDeclare.cpp.i

CMakeFiles/c_project.dir/usingBeforeDeclare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c_project.dir/usingBeforeDeclare.cpp.s"
	"D:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\c-project\usingBeforeDeclare.cpp -o CMakeFiles\c_project.dir\usingBeforeDeclare.cpp.s

# Object files for target c_project
c_project_OBJECTS = \
"CMakeFiles/c_project.dir/main.cpp.obj" \
"CMakeFiles/c_project.dir/struct.cpp.obj" \
"CMakeFiles/c_project.dir/usingBeforeDeclare.cpp.obj"

# External object files for target c_project
c_project_EXTERNAL_OBJECTS =

c_project.exe: CMakeFiles/c_project.dir/main.cpp.obj
c_project.exe: CMakeFiles/c_project.dir/struct.cpp.obj
c_project.exe: CMakeFiles/c_project.dir/usingBeforeDeclare.cpp.obj
c_project.exe: CMakeFiles/c_project.dir/build.make
c_project.exe: CMakeFiles/c_project.dir/linklibs.rsp
c_project.exe: CMakeFiles/c_project.dir/objects1.rsp
c_project.exe: CMakeFiles/c_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\c-project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable c_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\c_project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_project.dir/build: c_project.exe

.PHONY : CMakeFiles/c_project.dir/build

CMakeFiles/c_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c_project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/c_project.dir/clean

CMakeFiles/c_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\c-project D:\c-project D:\c-project\cmake-build-debug D:\c-project\cmake-build-debug D:\c-project\cmake-build-debug\CMakeFiles\c_project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_project.dir/depend

