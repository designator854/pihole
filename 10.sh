#!/bin/bash

echo -n “Enter a number > “
read number
if [ $number -eq 10 ]; then
        echo “$number is equal to 10”
else
        if [ $number -gt 10 ]; then
                echo “$number is greater than 10”
        else
                echo “$number is less than 10”
        fi
fi
