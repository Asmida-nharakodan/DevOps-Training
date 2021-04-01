num="1 2 3 4 5 6 7 8 9"
for nums in $num
do
	w=`expr $num % 2`
	if [ $w -eq 0 ]
	then 
		echo "the number is even"
		continue
	fi
	echo "this is an odd number"
done
