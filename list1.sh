#! /bin/bash

echo "Enter  student names : "
read -a students
echo "Enter  student marks : "
read -a marks
echo "students : ${students[*]}"
echo "marks : ${marks[*]:0}"