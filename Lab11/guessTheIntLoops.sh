#!/bin/bash

# ##########################
# File Name: guesstheInt.sh
# File Author: Orlean Rallos
# Date: 18 APR 24
# Description: random integer guessing game 
# #########################

# My secret integer is randomly generated from 0 to 100
secretInt=$(( 0 + $RANDOM%100 ))

# until loop: reiterate until guessedInt matches secretInt
until [[ $guessedInt == $secretInt ]]
    do
        # request user to input new integer every iteration
        echo "Enter integer (0-100)"
        read guessedInt
        
        #if current iteration's guessedInt is less than or greater than
        if [[ $guessedInt -lt $secretInt ]]
            then
            # output message, hint to input higher integer
                echo "Try an integer greater than that"
            elif [[ $guessedInt -gt $secretInt ]]
                then
            # output message, hint to input lesser integer
                    echo "Try an integer lesser than that"
        fi
done

# if guessedInt matches secretInt, output congratulations message & end
echo "Congratulations! you won a 1/100 chance game"
