# Stack Overflow in Recursive Hack Function

This repository demonstrates a common error in Hack programming: a stack overflow error caused by excessive recursion in a function that lacks a robust termination condition.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file provides a corrected version using iterative approach to avoid stack overflow issues.

## Problem

The original `foo` function calculates the factorial of a number using recursion. While this is conceptually correct, it is prone to stack overflows for large inputs because each recursive call adds a new stack frame.  For sufficiently large inputs, the stack depth exceeds the system's limit, resulting in a crash.

## Solution

The solution uses an iterative approach to calculate the factorial, eliminating recursion and preventing stack overflow errors.  This approach directly computes the factorial using a loop, avoiding the recursive function calls that lead to excessive stack depth.
