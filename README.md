# Unhandled JSON Decoding Exception in Dart

This repository demonstrates a common error in Dart applications:  unhandled exceptions during JSON decoding. The `bug.dart` file shows the flawed code, while `bugSolution.dart` provides a corrected version with robust error handling.

## Issue:

The original code doesn't handle potential `FormatException` errors that can occur if the JSON response from an API is invalid or malformed. This leads to crashes or unexpected application behavior.

## Solution:

The solution implements more comprehensive error handling by using a `try-catch` block specifically targeting `FormatException` and other potential errors during API calls and JSON processing.  The improved error messages help with debugging.