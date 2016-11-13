#! /bin/bash

# 定义变量,等号左右不能有空格
hello='d'
echo $hello

# 使用变量
# 美元符号|| ${}
for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done

# 只读变量
read_only='read only';
# readonly read_only

# 删除变量
unset read_only
echo ${read_only}

# 变量类型
# 1. 局部变量。 仅在当前shell实例中有效
# 2. 环境变量。 global variable
# 3. shell变量。  保证shell正常运行

# 字符串
# 双引号单引号 区别和php一致
your_name="qinjx"
greeting_1="hello, ${your_name} !"
echo $greeting_1
# 字符串长度
echo "your_name length is "${#your_name}"'d"
# 提取字符串
echo ${greeting_1:1:4}
# 查找字符串!!! syntax error
echo `expr index "$greeting_1" hello`


# 数组
arr_1=(1 2 3);
echo ${arr_1[0]}
# 可以不使用连续的下标，而且下标的范围没有限制。
# 获取数组的长度,正则通配符
echo ${#arr_1[@]}
echo ${#arr_1[*]}



