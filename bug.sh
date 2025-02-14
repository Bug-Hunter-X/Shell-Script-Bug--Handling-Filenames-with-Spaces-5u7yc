#!/bin/bash

# This script attempts to process files in a directory,
# but it has a subtle bug related to how it handles filenames
# with spaces.

for file in *; do
  echo "Processing: $file"
  # Some processing of the file...
  # ... which will fail if $file contains spaces due to word splitting.
done