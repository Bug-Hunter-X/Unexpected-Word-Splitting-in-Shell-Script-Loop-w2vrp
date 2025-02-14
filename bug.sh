#!/bin/bash

# This script attempts to process a file, but it has a subtle bug related to word splitting.

file_to_process="file1.txt file2.txt"

for file in $file_to_process; do
  echo "Processing: $file"
  # ... further processing of $file ...
done