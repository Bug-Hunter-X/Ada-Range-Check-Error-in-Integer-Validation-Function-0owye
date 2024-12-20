# Ada Range Check Bug

This repository demonstrates a common error in Ada programming: an incorrect range check. The `Check_Range` function contains a flawed range check that can lead to unexpected behavior. 

The `bug.ada` file shows the buggy code, while `bugSolution.ada` provides the corrected version.

## Bug Description
The original `Check_Range` function does not correctly handle the boundary cases. It intends to check if a number is between 1 and 10, inclusive, but the range in the `if` statement is written incorrectly, potentially leading to false positives or negatives.