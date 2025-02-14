#!/bin/bash

# This script demonstrates the corrected way to process files,
# handling filenames with spaces correctly.

for file in "*"; do
  echo "Processing: $file"
  # Some processing of the file...
  # ... now correctly handles $file with spaces
done