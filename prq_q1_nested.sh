echo "Enter a number"
read num 

if [ $num -gt 0 ]; then 
	echo "The number is positive." 

	if [ $((num % 2)) -eq 0 ]; then 
		echo "It is an even number"
	else 
		echo "It is an odd number" 
	fi

elif [ $num -lt 0 ]; then 
	echo "The number is negative"
else
	echo "The number is zero"
fi
