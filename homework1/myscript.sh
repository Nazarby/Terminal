#!/bin/bash
echo Enter folder test
cd test
echo Create 3 folders
mkdir test1 test2 test3
echo Enter folder test1
cd test1
echo Create 5 files
touch file1.txt file2.txt file3.txt file4.json file5.json
echo Create 3 folders
mkdir test4 test5 test6
echo list content
ls -la
echo move 2 files in folder test3
mv file1.txt file2.txt ../test3
