a=0
echo "Enter the limit "
read n

while [ $a -ne $n ]
do
  ((m1 = a%3))
  ((m2 = a%5))
  if [[ ($m1 -eq 0) && ($m2 -eq 0) ]]
  then
      echo "Tick Tack";
  elif [[ $m1 -eq 0 ]]
  then
      echo "Tick"
  elif [[ $m2 -eq 0 ]]
  then 
      echo "Tack"
  else
      echo "$a"
  fi
  ((a=a+1))
done
