#!/bin/bash


hint="欢迎使用npm init"
result=""
echo $hint
echo "input name:"
read name
echo "nput name: is ${name} \n"
echo "input version 1.0.0:"
read version
echo "nput version: is ${version} \n"
echo "这样ok吗? 1为yes，其他为no"
read yesNo
if [ $yesNo -eq 1 ]
then
    echo "${result}" > package.json
else 
    echo "sorry,goodbyg"
fi

