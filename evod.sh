read -p "Enter the no." n

((mod=n%2))

if [ $mod -eq 0 ]
then
      echo "EVEN"
else
      echo "ODD"
fi
