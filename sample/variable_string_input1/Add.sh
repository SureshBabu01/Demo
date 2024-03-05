echo "Enter the value for A : "
read a

echo "Enter the value for B : "
read b

echo "Printing with Expression : "
echo `expr $a + $b`

num=$((a + b))
echo "Printing with parenthises : "
echo $num

R=$[a + b]
echo "Printing with Square Bracket : "
echo $R





echo "Script Finished..."
