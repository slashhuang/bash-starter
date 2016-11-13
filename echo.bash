#!/bin/sh
# 显示变量
read name 
echo "$name It is a test"

# 换行、转义、普通字符串输出
# 显示结果定向至文件
echo 'hello world' > README.md

# 原样输出字符串，不进行转义，用单引号

echo '$name'

# 显示命令执行结果
echo `date`