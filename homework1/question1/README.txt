Code:

#!/bin/bash
  2 mkdir hw1_unix
  3 mkdir hw1_unix_copy
  4 cp -r hw1_unix hw1_unix_copy
  5 touch hw1_unix_copy/file1.txt
  6 cp hw1_unix_copy/file1.txt hw1_unix
  7 mv hw1_unix/file1.txt hw1_unix/file1_copy.txt
  8 cp hw1_unix_copy/file1.txt hw1_unix
  9 mv hw1_unix/file1.txt hw1_unix/file2_copy.txt
 10 ls
 11 ls hw1_unix



Output:

hw1_unix_copy -> hw1_unix -> file1_copy.txt , file2_copy.txt



Run Script by:

Chmod 777 (file name)
./(file name

 
