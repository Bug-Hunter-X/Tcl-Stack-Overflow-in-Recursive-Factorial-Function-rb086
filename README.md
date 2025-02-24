# Tcl Stack Overflow Bug

This repository demonstrates a common error in Tcl: stack overflow caused by uncontrolled recursion in a factorial function.  The `bug.tcl` file contains the buggy code, while `bugSolution.tcl` provides a corrected, iterative version.

## Bug Description
The recursive factorial function in `bug.tcl` lacks proper handling of the base case and recursion depth.  For larger input values, this leads to a stack overflow error.

## Solution
The solution in `bugSolution.tcl` replaces the recursive approach with an iterative one, avoiding stack overflow issues. This is a much more efficient and robust solution for calculating factorials.