#！ /bin/bash
#参数传递

echo "Shell 传递参数实例！";
echo "第一个参数为：$1";

echo "参数个数为：$#";
echo "传递的参数作为一个字符串显示：$*";

echo "当前进程号为";
echo "$$"

# $* 与 $@ 区别：
# 相同点：都是引用所有参数。
# 不同点：只有在双引号中体现出来。
# " * " 等价于 "1 2 3"（传递了一个参数），
# 而 "@" 等价于 "1" "2" "3"（传递了三个参数）。

for i in "$*";do
	echo $i;
done

for i in "$@";do
	echo $i;
done

# 0为正常退出，其他为非正常退出。几乎所有的程序语言都类似
echo "$?"

# 教程地址:http://www.runoob.com/linux/linux-shell-passing-arguments.html
