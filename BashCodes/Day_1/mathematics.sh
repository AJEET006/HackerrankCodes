# for ((i=1;i<=50;i++))
# do
#     echo "$i"
# done
# read -p "first value : " num1
# read -p "second value :" num2
# sum=$(( $num1 + $num2 ))
# echo "$sum"
#-------------------------------------------------
read X
read Y

if ([ "$X" -ge -100 ] && [ "$Y" -le 100 ] && [ "$Y" -ne 0 ]);
    then
    sum=$(( $X + $Y ))
        echo $sum
        echo $((X - Y))
        echo $((X * Y))
        echo $((X / Y))
else
    echo "end"
fi