#!/bin/bash
mkdir hw1_unix
mkdir hw1_unix_copy
cp -r hw1_unix hw1_unix_copy
touch hw1_unix_copy/file1.txt
cp hw1_unix_copy/file1.txt hw1_unix
mv hw1_unix/file1.txt hw1_unix/file1_copy.txt
cp hw1_unix_copy/file1.txt hw1_unix
mv hw1_unix/file1.txt hw1_unix/file2_copy.txt
ls
ls hw1_unix
