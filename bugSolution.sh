#!/bin/bash

# Corrected script using an array to avoid word splitting issues.

files=("file1.txt" "file2.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... further processing of $file ...
done