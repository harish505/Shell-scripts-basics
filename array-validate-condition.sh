#!/bin/bash
task=$1
arr=("task1" "task2" "task3")
if [[ " ${arr[@]} " =~ " ${task} " ]]; then
    echo "User has provided correct $task in argument"
    echo "Put your logic for $task"

else
   echo "Please pass correct task name in argument"
   echo "Correct values are"
   echo '("task1" "task2" "task3")'
fi

 