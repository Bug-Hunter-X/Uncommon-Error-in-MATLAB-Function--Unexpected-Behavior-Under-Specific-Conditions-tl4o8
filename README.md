# Uncommon Error in MATLAB Function

This repository demonstrates an uncommon error in a MATLAB function. The error is difficult to reproduce because it only happens when a specific combination of inputs is used. The bug is in the `someCalculation` function. It results in a division by zero when x is 0. The error is hidden because this function is called by `myFunction`. This makes it more difficult to find the error. 

## Bug Description
The `myFunction` function calls the `someCalculation` function. The `someCalculation` function has a potential division-by-zero error when the input `x` is 0. This error is not immediately apparent due to the structure of the program. The error only manifests when the `myFunction` receives a specific input that leads to x=0 in `someCalculation`.

## Solution
The solution involves adding an error check within the `someCalculation` function to handle the case where `x` is 0. The `bugSolution.m` file contains the corrected code.