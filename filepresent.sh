#!/bin/bash
read -p "enter the file name: " file name
if [ -e "$filename" ]; then
    echo "file is present"
else
    echo "file is not present"
fi