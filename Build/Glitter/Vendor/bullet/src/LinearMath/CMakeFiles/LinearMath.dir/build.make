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
CMAKE_SOURCE_DIR = /Users/zhijianzhang/github/Learn3D/Glitter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhijianzhang/github/Learn3D/Glitter/Build

# Include any dependencies generated for this target.
include Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/depend.make

# Include the progress variables for this target.
include Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/progress.make

# Include the compile flags for this target's objects.
include Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o: ../Glitter/Vendor/bullet/src/LinearMath/btAlignedAllocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearMath.dir/btAlignedAllocator.o -c /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btAlignedAllocator.cpp

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btAlignedAllocator.i"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btAlignedAllocator.cpp > CMakeFiles/LinearMath.dir/btAlignedAllocator.i

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btAlignedAllocator.s"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btAlignedAllocator.cpp -o CMakeFiles/LinearMath.dir/btAlignedAllocator.s

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o.requires:

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o.requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o.provides: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o.requires
	$(MAKE) -f Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o.provides.build
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o.provides

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o.provides.build: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o


Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o: ../Glitter/Vendor/bullet/src/LinearMath/btConvexHull.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearMath.dir/btConvexHull.o -c /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btConvexHull.cpp

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btConvexHull.i"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btConvexHull.cpp > CMakeFiles/LinearMath.dir/btConvexHull.i

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btConvexHull.s"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btConvexHull.cpp -o CMakeFiles/LinearMath.dir/btConvexHull.s

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o.requires:

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o.requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o.provides: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o.requires
	$(MAKE) -f Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o.provides.build
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o.provides

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o.provides.build: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o


Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o: ../Glitter/Vendor/bullet/src/LinearMath/btConvexHullComputer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearMath.dir/btConvexHullComputer.o -c /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btConvexHullComputer.cpp

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btConvexHullComputer.i"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btConvexHullComputer.cpp > CMakeFiles/LinearMath.dir/btConvexHullComputer.i

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btConvexHullComputer.s"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btConvexHullComputer.cpp -o CMakeFiles/LinearMath.dir/btConvexHullComputer.s

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o.requires:

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o.requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o.provides: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o.requires
	$(MAKE) -f Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o.provides.build
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o.provides

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o.provides.build: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o


Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o: ../Glitter/Vendor/bullet/src/LinearMath/btGeometryUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearMath.dir/btGeometryUtil.o -c /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btGeometryUtil.cpp

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btGeometryUtil.i"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btGeometryUtil.cpp > CMakeFiles/LinearMath.dir/btGeometryUtil.i

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btGeometryUtil.s"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btGeometryUtil.cpp -o CMakeFiles/LinearMath.dir/btGeometryUtil.s

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o.requires:

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o.requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o.provides: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o.requires
	$(MAKE) -f Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o.provides.build
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o.provides

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o.provides.build: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o


Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o: ../Glitter/Vendor/bullet/src/LinearMath/btPolarDecomposition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearMath.dir/btPolarDecomposition.o -c /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btPolarDecomposition.cpp

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btPolarDecomposition.i"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btPolarDecomposition.cpp > CMakeFiles/LinearMath.dir/btPolarDecomposition.i

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btPolarDecomposition.s"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btPolarDecomposition.cpp -o CMakeFiles/LinearMath.dir/btPolarDecomposition.s

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o.requires:

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o.requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o.provides: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o.requires
	$(MAKE) -f Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o.provides.build
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o.provides

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o.provides.build: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o


Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o: ../Glitter/Vendor/bullet/src/LinearMath/btQuickprof.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearMath.dir/btQuickprof.o -c /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btQuickprof.cpp

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btQuickprof.i"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btQuickprof.cpp > CMakeFiles/LinearMath.dir/btQuickprof.i

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btQuickprof.s"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btQuickprof.cpp -o CMakeFiles/LinearMath.dir/btQuickprof.s

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o.requires:

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o.requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o.provides: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o.requires
	$(MAKE) -f Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o.provides.build
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o.provides

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o.provides.build: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o


Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o: ../Glitter/Vendor/bullet/src/LinearMath/btSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearMath.dir/btSerializer.o -c /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btSerializer.cpp

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btSerializer.i"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btSerializer.cpp > CMakeFiles/LinearMath.dir/btSerializer.i

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btSerializer.s"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btSerializer.cpp -o CMakeFiles/LinearMath.dir/btSerializer.s

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o.requires:

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o.requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o.provides: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o.requires
	$(MAKE) -f Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o.provides.build
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o.provides

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o.provides.build: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o


Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o: ../Glitter/Vendor/bullet/src/LinearMath/btSerializer64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearMath.dir/btSerializer64.o -c /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btSerializer64.cpp

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btSerializer64.i"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btSerializer64.cpp > CMakeFiles/LinearMath.dir/btSerializer64.i

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btSerializer64.s"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btSerializer64.cpp -o CMakeFiles/LinearMath.dir/btSerializer64.s

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o.requires:

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o.requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o.provides: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o.requires
	$(MAKE) -f Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o.provides.build
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o.provides

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o.provides.build: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o


Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o: ../Glitter/Vendor/bullet/src/LinearMath/btThreads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearMath.dir/btThreads.o -c /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btThreads.cpp

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btThreads.i"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btThreads.cpp > CMakeFiles/LinearMath.dir/btThreads.i

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btThreads.s"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btThreads.cpp -o CMakeFiles/LinearMath.dir/btThreads.s

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o.requires:

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o.requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o.provides: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o.requires
	$(MAKE) -f Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o.provides.build
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o.provides

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o.provides.build: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o


Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o: ../Glitter/Vendor/bullet/src/LinearMath/btVector3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearMath.dir/btVector3.o -c /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btVector3.cpp

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btVector3.i"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btVector3.cpp > CMakeFiles/LinearMath.dir/btVector3.i

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btVector3.s"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath/btVector3.cpp -o CMakeFiles/LinearMath.dir/btVector3.s

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o.requires:

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o.requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o.provides: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o.requires
	$(MAKE) -f Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o.provides.build
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o.provides

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o.provides.build: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o


# Object files for target LinearMath
LinearMath_OBJECTS = \
"CMakeFiles/LinearMath.dir/btAlignedAllocator.o" \
"CMakeFiles/LinearMath.dir/btConvexHull.o" \
"CMakeFiles/LinearMath.dir/btConvexHullComputer.o" \
"CMakeFiles/LinearMath.dir/btGeometryUtil.o" \
"CMakeFiles/LinearMath.dir/btPolarDecomposition.o" \
"CMakeFiles/LinearMath.dir/btQuickprof.o" \
"CMakeFiles/LinearMath.dir/btSerializer.o" \
"CMakeFiles/LinearMath.dir/btSerializer64.o" \
"CMakeFiles/LinearMath.dir/btThreads.o" \
"CMakeFiles/LinearMath.dir/btVector3.o"

# External object files for target LinearMath
LinearMath_EXTERNAL_OBJECTS =

Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build.make
Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhijianzhang/github/Learn3D/Glitter/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libLinearMath.a"
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && $(CMAKE_COMMAND) -P CMakeFiles/LinearMath.dir/cmake_clean_target.cmake
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinearMath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build: Glitter/Vendor/bullet/src/LinearMath/libLinearMath.a

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/build

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.o.requires
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.o.requires
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.o.requires
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.o.requires
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.o.requires
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.o.requires
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.o.requires
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.o.requires
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.o.requires
Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires: Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.o.requires

.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/requires

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/clean:
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath && $(CMAKE_COMMAND) -P CMakeFiles/LinearMath.dir/cmake_clean.cmake
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/clean

Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/depend:
	cd /Users/zhijianzhang/github/Learn3D/Glitter/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhijianzhang/github/Learn3D/Glitter /Users/zhijianzhang/github/Learn3D/Glitter/Glitter/Vendor/bullet/src/LinearMath /Users/zhijianzhang/github/Learn3D/Glitter/Build /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath /Users/zhijianzhang/github/Learn3D/Glitter/Build/Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Glitter/Vendor/bullet/src/LinearMath/CMakeFiles/LinearMath.dir/depend

