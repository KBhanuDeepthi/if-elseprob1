num=$((100+RANDOM%5))
if((num==100))
then
    echo $num "is minimum value"
elif((num==104))
then
    echo $num "is maximum value"
else
    echo $num
fi
