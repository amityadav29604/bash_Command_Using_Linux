echo -n "Enter value - ";
read n1

case $n in 
    1|2|3)
    echo "Number is 1";
    ;;
    4|5|6)
    echo "Number is 2";
    ;;
    *)
        echo "Unknow NUmber";
esac