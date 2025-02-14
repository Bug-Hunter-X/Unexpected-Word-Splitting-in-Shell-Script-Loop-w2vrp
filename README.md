This repository demonstrates a common but subtle bug in shell scripting related to word splitting. The script intends to process multiple files, but due to improper handling of the file list, the loop iterates on unexpected values.

The `bug.sh` file contains the erroneous code. The `bugSolution.sh` file shows the corrected version using arrays to avoid word splitting issues.

This example highlights the importance of using arrays or other safe mechanisms when handling multiple arguments or filenames in shell scripts to prevent unexpected behavior from word splitting.