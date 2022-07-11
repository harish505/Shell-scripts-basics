#! /bin/bash

echo "Enter 5 student names : "
read -a students
echo "Enter 5 student marks : "
read -a marks
echo "students : ${students[0]}, ${students[1]}, ${students[2]}, ${students[3]}, ${students[4]}"
echo "marks : ${marks[0]}, ${marks[1]}, ${marks[2]}, ${marks[3]}, ${marks[4]}"