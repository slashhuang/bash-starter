#!/bin/bash

a=10
b=20
if [ $a -eq $b ]
then
    echo "a${a} is equal to b${b}"
elif [ $a -gt $b ]
then
    echo "a${a} is greater than b${b}"
else
    ls -a  
    date
    ps | grep bash
    echo "a${a} is less than b${b}"
fi