read -p "Enter any number : " a


if [ "$a" -gt 10 ]; then
	if [ "$a" -eq 11 ]; then
		echo "Your entered number is 11"
	else
		echo "Your not entered the 11"
	fi
else
	echo "You are enter lesser than 10"
fi




echo "Condition Script is Finished..."
