#! /bin/bash

read -p "Enter userName : " userName

if [ "$userName" == "nani" ]
then
    echo "condition is true"
else
    echo "invalid user"
fi