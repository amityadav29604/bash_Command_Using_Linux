echo -n "Your first number ";
read n1;
echo -n "your second number";
read n2;
c=`expr $n1 + $n2`
echo Your Addition is $c;
d=`expr $n1 - $n2`
echo Your Subtraction is $d;
e=`expr $n1 \ $n2`
echo Your Division is  $e;
f=`expr $n1 % $n2`
echo Your moduation is $f;