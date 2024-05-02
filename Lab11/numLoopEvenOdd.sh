#!/bin/bash

# #######################################################
# File Name: numLoop.sh
# File Author: Orlean Rallos
# Date: 01 MAY 24
# Description: print message requesting user to enter a value from 0 - 100
#              print number from 1 to user-inputted value
#              output whetehr integer is even or odd
# ######################################################

# request user-input integer from 1 to 100
echo "Enter integer (1-100)"

#store user-input integer into variable userInt
read userInt

# output statement of iteration
echo  "Numbers from 1 to $userInt:"

# for loop iterating from i of sequence "1" to user-input integer variable
for i in $(seq 1 $userInt)
do 
    echo "$i" # output current iteration's value
    
    if [[ $i%2 -eq  0 ]] #test expression: check if iteration integer/2 = 0
        then
            echo "Even" #if equal to 0, even
        else
            echo "Odd" # if not equal to 0, equal to 1, ergo odd
    fi
done
