#!/bin/bash

# ##########################
# File Name: guesstheInt.sh
# File Author: Orlean Rallos
# Date: 18 APR 24
# Description: 
# #########################

# My secret integer is 76
secretInt=76

# request user to input a guessed integer value
echo "Enter integer (0-100)"
read guessedInt

#Congratulatory or Less than or greater than Message
if [ $guessedInt == $secretInt ] # if guessed correctly
    then #output congrats! message
        echo  "Congratulations!, you won a 1/100 chance game"
    elif [[ $guessedInt -lt $secretInt ]] # guess < target
        then
            echo "Try an integer greater than that" #try higher message
            echo "Sorry! That's just not enough!"
    elif [[ $guessedInt -gt $secretInt ]] # guess > target
        then
            echo "You overshot the target, bud" #try lower message
            echo "Try an integer lesser than that"
fi

