echo "first number:"
read a
echo "second number:"
read b
if [ $a -lt 10 -a $b -gt 5 ]
then 
	echo "Value is between 10 and 20"
else 
	echo "its not"
fi
