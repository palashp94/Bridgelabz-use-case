read -p "Enter series till value " n;
a=0;
b=1;
n=$(($n-2));
echo $a;
echo $b;
while  [ $n -gt 0 ]
do


c=$(($a+$b));
echo $c;
a=$b;
b=$c;
((n--));

done

