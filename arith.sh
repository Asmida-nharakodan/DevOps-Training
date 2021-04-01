echo "enter the first number:"
read a
echo "enter the second number:"
read b
echo "sum of above numbers is `expr $a + $b`"
echo "difference of above numbers is `expr $a - $b`"
echo "quotient of above numbers is `expr $a / $b`"
echo "modulus of above numbers is `expr $a % $b`"
echo "assigning `expr $a = $b`"
echo "comparing whether equal `expr $a == $b`"
echo "comparing whether not equal `expr $a != $b`"

