read -p  "Enter the no " n

if [ $((n%3)) -eq 0 ]
then
        echo "$n divisible by 3"
elif [ $((n%4)) -eq 0 ]
then 
        echo "$n divisible by 4"
elif [ $((n%5)) -eq 0 ]
then 
        echo "$n divisible by 5"
else
        echo "$n not divisible by 3,4,5"
fi

