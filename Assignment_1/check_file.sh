#!/bin/bash

FILE="Kitan"

read -p "What is the name of the file we are checking for:"

# Check if file exists
if [ -f "$FILE" ]; then
    echo "Yes!, the file '$FILE' exists."
else
    echo "Sorry, the file '$FILE' does not exist."
fi