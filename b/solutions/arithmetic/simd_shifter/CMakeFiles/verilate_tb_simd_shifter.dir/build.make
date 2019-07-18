# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/stephenry/github.com/hw_interview_questions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stephenry/github.com/hw_interview_questions/b

# Utility rule file for verilate_tb_simd_shifter.

# Include the progress variables for this target.
include solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter.dir/progress.make

solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stephenry/github.com/hw_interview_questions/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Verilating (SystemC): simd_shifter_tb"
	cd /home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/simd_shifter && /usr/bin/cmake -E env CXXFLAGS="-std=c++14" VERILATOR_EXE=/tools/verilator/latest/bin/verilator SYSTEMC_INCLUDE=/tools/systemc/latest/include SYSTEMC_LIBDIR=/tools/systemc/latest/lib-linux64/libsystemc.so CMAKE_CURRENT_BINARY_DIR=/home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/simd_shifter verilator_opts=" --trace --trace-structs -Wno-lint -Wno-style --trace --trace-structs -Wno-lint -Wno-style --trace --trace-structs -Wno-lint -Wno-style --trace --trace-structs -Wno-lint -Wno-style --trace --trace-structs -Wno-lint -Wno-style --trace --trace-structs -Wno-lint -Wno-style --trace --trace-structs -Wno-lint -Wno-style --trace --trace-structs -Wno-lint -Wno-style" vinclude_path=" -I/home/stephenry/github.com/hw_interview_questions/libv -I/home/stephenry/github.com/hw_interview_questions/libv/arbitrators -I/home/stephenry/github.com/hw_interview_questions/libv/logic -I/home/stephenry/github.com/hw_interview_questions/libv/arithmetic -I/home/stephenry/github.com/hw_interview_questions/libv/queue -I/home/stephenry/github.com/hw_interview_questions/libv/memory -I/home/stephenry/github.com/hw_interview_questions/libv/pd -I/home/stephenry/github.com/hw_interview_questions/libv/misc -I/home/stephenry/github.com/hw_interview_questions/solutions/arithmetic/multiplier -I/home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/multiplier -I/home/stephenry/github.com/hw_interview_questions/solutions/arithmetic/div_by_3 -I/home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/div_by_3 -I/home/stephenry/github.com/hw_interview_questions/solutions/arithmetic/fused_multiply_add -I/home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/fused_multiply_add -I/home/stephenry/github.com/hw_interview_questions/solutions/arithmetic/increment -I/home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/increment -I/home/stephenry/github.com/hw_interview_questions/solutions/arithmetic/multiply_by_21 -I/home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/multiply_by_21 -I/home/stephenry/github.com/hw_interview_questions/solutions/arithmetic/simd -I/home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/simd -I/home/stephenry/github.com/hw_interview_questions/solutions/arithmetic/ultra_wide_accumulator -I/home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/ultra_wide_accumulator -I/home/stephenry/github.com/hw_interview_questions/solutions/arithmetic/simd_shifter -I/home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/simd_shifter" top=simd_shifter_tb /home/stephenry/github.com/hw_interview_questions/scripts/run_verilator.sh

verilate_tb_simd_shifter: solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter
verilate_tb_simd_shifter: solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter.dir/build.make

.PHONY : verilate_tb_simd_shifter

# Rule to build all files generated by this target.
solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter.dir/build: verilate_tb_simd_shifter

.PHONY : solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter.dir/build

solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter.dir/clean:
	cd /home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/simd_shifter && $(CMAKE_COMMAND) -P CMakeFiles/verilate_tb_simd_shifter.dir/cmake_clean.cmake
.PHONY : solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter.dir/clean

solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter.dir/depend:
	cd /home/stephenry/github.com/hw_interview_questions/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stephenry/github.com/hw_interview_questions /home/stephenry/github.com/hw_interview_questions/solutions/arithmetic/simd_shifter /home/stephenry/github.com/hw_interview_questions/b /home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/simd_shifter /home/stephenry/github.com/hw_interview_questions/b/solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solutions/arithmetic/simd_shifter/CMakeFiles/verilate_tb_simd_shifter.dir/depend

