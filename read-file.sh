#!/bin/bash
# Filename: read-file.sh
# Description: Find a file in a path entered by user

read -p "What's the filename?: " filename

echo "Filename to be found: $filename \n" 
 
read -p "Which path to you want to use?: " path

echo "Searching a file $filename in the path $path \n"

find $path -name $filename