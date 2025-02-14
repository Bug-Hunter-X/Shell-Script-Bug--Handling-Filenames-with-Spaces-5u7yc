# Shell Script Bug: Handling Filenames with Spaces

This repository demonstrates a common error in shell scripting when dealing with filenames that contain spaces. The script `bug.sh` showcases the issue, while `bugSolution.sh` provides the corrected version.

## Bug Description
The original script iterates through files in the current directory. However, if a filename contains spaces, the `for` loop incorrectly splits the filename into multiple words, leading to errors in subsequent processing steps.

## Bug Solution
The solution involves using double quotes around the `$file` variable within the loop to prevent word splitting and ensure that filenames with spaces are handled correctly. This allows the script to process all files as expected.