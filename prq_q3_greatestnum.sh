echo "Enter  number 1"
read num1 
echo "Enter number 2"
read num2
echo "Echo number 3"
read num3 

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
	echo "Number1 is greater"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
	echo "Number 2 is greater"

else
	echo "Number 3 is greater"
fi

