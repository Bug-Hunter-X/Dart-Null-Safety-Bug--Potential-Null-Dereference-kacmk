# Dart Null Safety Bug: Potential Null Dereference

This repository demonstrates a common null safety issue in Dart where a potential null dereference can occur if a nullable variable is accessed without proper null checks. The bug is shown in `bug.dart`, while the solution is provided in `bugSolution.dart`.

## Bug Description

The `bug.dart` file contains a class `MyClass` with a nullable integer variable `_myVariable`.  The `myMethod` attempts to print the variable without handling the case where `_myVariable` might be null.  This could lead to a runtime error.

## Solution

The `bugSolution.dart` file demonstrates how to safely handle potential null values. The solution uses the null-aware operator (`??`) to provide a default value if `_myVariable` is null.