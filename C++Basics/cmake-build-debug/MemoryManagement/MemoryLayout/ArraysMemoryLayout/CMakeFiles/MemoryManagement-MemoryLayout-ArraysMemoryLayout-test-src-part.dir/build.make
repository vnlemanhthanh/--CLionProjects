# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\vnlemanhthanh\CLionProjects\C++Basics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug

# Include any dependencies generated for this target.
include MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/compiler_depend.make

# Include the progress variables for this target.
include MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/progress.make

# Include the compile flags for this target's objects.
include MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/flags.make

MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.obj: MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/flags.make
MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.obj: C:/Users/vnlemanhthanh/CLionProjects/C++Basics/MemoryManagement/MemoryLayout/ArraysMemoryLayout/src/task.cpp
MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.obj: MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.obj"
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\MemoryManagement\MemoryLayout\ArraysMemoryLayout && C:\PROGRA~1\CODEBL~1\MinGW\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.obj -MF CMakeFiles\MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir\src\task.cpp.obj.d -o CMakeFiles\MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir\src\task.cpp.obj -c C:\Users\vnlemanhthanh\CLionProjects\C++Basics\MemoryManagement\MemoryLayout\ArraysMemoryLayout\src\task.cpp

MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.i"
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\MemoryManagement\MemoryLayout\ArraysMemoryLayout && C:\PROGRA~1\CODEBL~1\MinGW\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\vnlemanhthanh\CLionProjects\C++Basics\MemoryManagement\MemoryLayout\ArraysMemoryLayout\src\task.cpp > CMakeFiles\MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir\src\task.cpp.i

MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.s"
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\MemoryManagement\MemoryLayout\ArraysMemoryLayout && C:\PROGRA~1\CODEBL~1\MinGW\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\vnlemanhthanh\CLionProjects\C++Basics\MemoryManagement\MemoryLayout\ArraysMemoryLayout\src\task.cpp -o CMakeFiles\MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir\src\task.cpp.s

# Object files for target MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part
MemoryManagement__MemoryLayout__ArraysMemoryLayout__test__src__part_OBJECTS = \
"CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.obj"

# External object files for target MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part
MemoryManagement__MemoryLayout__ArraysMemoryLayout__test__src__part_EXTERNAL_OBJECTS =

MemoryManagement/MemoryLayout/ArraysMemoryLayout/libMemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.a: MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/src/task.cpp.obj
MemoryManagement/MemoryLayout/ArraysMemoryLayout/libMemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.a: MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/build.make
MemoryManagement/MemoryLayout/ArraysMemoryLayout/libMemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.a: MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.a"
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\MemoryManagement\MemoryLayout\ArraysMemoryLayout && $(CMAKE_COMMAND) -P CMakeFiles\MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir\cmake_clean_target.cmake
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\MemoryManagement\MemoryLayout\ArraysMemoryLayout && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/build: MemoryManagement/MemoryLayout/ArraysMemoryLayout/libMemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.a
.PHONY : MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/build

MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/clean:
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\MemoryManagement\MemoryLayout\ArraysMemoryLayout && $(CMAKE_COMMAND) -P CMakeFiles\MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir\cmake_clean.cmake
.PHONY : MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/clean

MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vnlemanhthanh\CLionProjects\C++Basics C:\Users\vnlemanhthanh\CLionProjects\C++Basics\MemoryManagement\MemoryLayout\ArraysMemoryLayout C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\MemoryManagement\MemoryLayout\ArraysMemoryLayout C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\MemoryManagement\MemoryLayout\ArraysMemoryLayout\CMakeFiles\MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : MemoryManagement/MemoryLayout/ArraysMemoryLayout/CMakeFiles/MemoryManagement-MemoryLayout-ArraysMemoryLayout-test-src-part.dir/depend
