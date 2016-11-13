#！ /bin/bash
if [ $(ps -ef | grep -c "ssh") -gt 1 ]; 
	then echo "true"; 
fi

# if then elif fi
a=10
b=20
if [ $a == $b ]
then
   echo "a 等于 b"
elif [ $a -gt $b ]
then
   echo "a 大于 b"
elif [ $a -lt $b ]
then
   echo "a 小于 b"
else
   echo "没有符合的条件"
fi

# for  do done 

for var in 1 2 3 4
do 
	echo $var 
done	

# while  do done 
 # Bash let 命令，它用于执行一个或多个表达式，变量计算中不需要加上 $ 来表示变量

int=1
while(( $int<=5 ))
do
        echo $int
        let "int++"
done

# case  in  1) ;;
read rea
case $rea in 
	1) echo 'you chosed 1'
	;;
	2) echo 'you chosed 2'
	;;
esac	# 正好是case反过来





