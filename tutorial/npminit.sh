#!/bin/bash


hint="欢迎使用npm init"
inputName="input name:"
version="input version 1.0.0:"

result=""
echo $hint

# 名字
echo $inputName
read name
echo "$inputName ${name} \n"
result="${result} + $inputName ${name}"

# 版本号
echo "$version"
read version

echo "$version:  ${version} \n"
result="${result} + $version:  ${version}"

# 是否ok
echo "这样ok吗? 1为yes，其他为no"
read yesNo
if [ $yesNo -eq 1 ]
then
    echo "${result}" > package.json
else 
    echo "sorry,goodbye"
fi

