#!/bin/bash

# #######################################################################################################################
# File Name: 7b.sh
# File Author: Orlean Rallos
# Date: 08 MAY 24
# Description: Test 7b
# #######################################################################################################################

for file in Lyrics/*
    do
        wc $file > wc.txt
done
