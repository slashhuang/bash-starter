#! /bin/bash
# 算数运算符、关系运算符、布尔运算符、字符串运算符、文件测试运算符

test1=`expr 2 + 2`; # +两端有空格
echo "test1 is $test1"
t=2;
q=2;
# test2=`expr [ $t == $q ]`
# echo "$test2"

# 算数运算符
# ！！！！！！原生bash不支持简单的数学运算
# +  `expr $a + $b`
# -
# *
# /
# %
# =
# == [ $a == $b ] 
# != [ $a != $b ] 

# 关系运算符
# -eq  [ $a -eq $b ] 
# -ne

# -gt
# -lt

# - ge
# - le

# 布尔运算符
# !
# -o
# -a

# 逻辑运算符
# && || 
a=5;
b=106;
p=`expr $[[ $a -lt 100 && $b -gt 100 ]] `;
echo p;
