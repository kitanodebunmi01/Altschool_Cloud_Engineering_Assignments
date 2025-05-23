#!/bin/bash


#count=0

#for file in /Users/__kitan__/Desktop/Altschool-Africa/cloud_engineering/Altschool_Cloud_Engineering_Assignments/Assignment_1; do
#    [ -f "$file" ] && ((count++))
#done


directory=/Users/__kitan__/Desktop/Altschool-Africa/cloud_engineering/Altschool_Cloud_Engineering_Assignments/Assignment_1
count=$(find $directory -type f | wc -l)

read -p "What directory are we checking:"
echo "Number of files in the specified directory: $count"







