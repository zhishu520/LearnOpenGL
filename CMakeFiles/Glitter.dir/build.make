# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhijianzhang/opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhijianzhang/opengl

# Include any dependencies generated for this target.
include CMakeFiles/Glitter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Glitter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Glitter.dir/flags.make

CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o: CMakeFiles/Glitter.dir/flags.make
CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o: Glitter/Sources/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o -c /Users/zhijianzhang/opengl/Glitter/Sources/shader.cpp

CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/opengl/Glitter/Sources/shader.cpp > CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.i

CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/opengl/Glitter/Sources/shader.cpp -o CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.s

CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o.requires:

.PHONY : CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o.requires

CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o.provides: CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Glitter.dir/build.make CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o.provides.build
.PHONY : CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o.provides

CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o.provides.build: CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o


CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o: CMakeFiles/Glitter.dir/flags.make
CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o: Glitter/Sources/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o -c /Users/zhijianzhang/opengl/Glitter/Sources/main.cpp

CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/opengl/Glitter/Sources/main.cpp > CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.i

CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/opengl/Glitter/Sources/main.cpp -o CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.s

CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o.requires:

.PHONY : CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o.requires

CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o.provides: CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Glitter.dir/build.make CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o.provides.build
.PHONY : CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o.provides

CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o.provides.build: CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o


CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o: CMakeFiles/Glitter.dir/flags.make
CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o: Glitter/Vendor/glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o   -c /Users/zhijianzhang/opengl/Glitter/Vendor/glad/src/glad.c

CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhijianzhang/opengl/Glitter/Vendor/glad/src/glad.c > CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.i

CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhijianzhang/opengl/Glitter/Vendor/glad/src/glad.c -o CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.s

CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o.requires:

.PHONY : CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o.requires

CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o.provides: CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o.requires
	$(MAKE) -f CMakeFiles/Glitter.dir/build.make CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o.provides.build
.PHONY : CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o.provides

CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o.provides.build: CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o


# Object files for target Glitter
Glitter_OBJECTS = \
"CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o" \
"CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o" \
"CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o"

# External object files for target Glitter
Glitter_EXTERNAL_OBJECTS =

Glitter/Glitter: CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o
Glitter/Glitter: CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o
Glitter/Glitter: CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o
Glitter/Glitter: CMakeFiles/Glitter.dir/build.make
Glitter/Glitter: lib/libassimp.a
Glitter/Glitter: Glitter/Vendor/glfw/src/libglfw3.a
Glitter/Glitter: Glitter/Vendor/bullet/src/BulletDynamics/libBulletDynamics.a
Glitter/Glitter: Glitter/Vendor/bullet/src/BulletCollision/libBulletCollision.a
Glitter/Glitter: Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a
Glitter/Glitter: /usr/lib/libz.dylib
Glitter/Glitter: CMakeFiles/Glitter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhijianzhang/opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Glitter/Glitter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Glitter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Glitter.dir/build: Glitter/Glitter

.PHONY : CMakeFiles/Glitter.dir/build

CMakeFiles/Glitter.dir/requires: CMakeFiles/Glitter.dir/Glitter/Sources/shader.cpp.o.requires
CMakeFiles/Glitter.dir/requires: CMakeFiles/Glitter.dir/Glitter/Sources/main.cpp.o.requires
CMakeFiles/Glitter.dir/requires: CMakeFiles/Glitter.dir/Glitter/Vendor/glad/src/glad.c.o.requires

.PHONY : CMakeFiles/Glitter.dir/requires

CMakeFiles/Glitter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Glitter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Glitter.dir/clean

CMakeFiles/Glitter.dir/depend:
	cd /Users/zhijianzhang/opengl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhijianzhang/opengl /Users/zhijianzhang/opengl /Users/zhijianzhang/opengl /Users/zhijianzhang/opengl /Users/zhijianzhang/opengl/CMakeFiles/Glitter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Glitter.dir/depend
