#!/bin/bash

str1="Batman"
str2="Superman"

if test $str1 = $str2
    then 
        echo "i.True"
    else
        echo "i.False"
fi

str=""
if [ ! -n $str ] 
    then
        echo "ii.True"
    else
        echo "ii.False"
fi

int1=100
int2=100

if test $int1 -eq $int2
    then
        echo "iii.True"
    else
        echo "iii.False"
fi

int=100
str="12345678"

if [[ $int == 100 && $str == "secretpassword" ]]
    then
        echo "iv.True"
    else
        echo "iv.False"
fi

int=50

echo $int

if [[ $int -lt 50 || $int -gt 100 ]]
    then
        echo "v.True"
    else
        echo "v.False"
fi
