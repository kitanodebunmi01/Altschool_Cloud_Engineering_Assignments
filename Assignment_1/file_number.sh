#!/bin/bash


directory=DIR
count=$(find $directory -type f | wc -l)

read -p "What directory are we checking:"
echo "Number of files in the specified directory: $count"







