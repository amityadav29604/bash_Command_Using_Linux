clear
echo -n "First value : ";
#first valur should be bigger then second value
read v1;
echo -n "Seconf value : ";
read v2;
echo -n "Third value : ";
read v3;

if test $v1 -gt $v2 -a $v1 -gt $v3
then 
    echo "First value is bigger";
else 
    if test $v2 -gt $v1 -a $v2 -gt $v3
    then
        echo "Second value is bigeer"; 
    else 
        echo "Third value is bigger"; 
    fi 
fi
