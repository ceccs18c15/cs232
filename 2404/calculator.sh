#!/bin/bash
echo "MENU DRIVEN CALCULATOR"
summ=0
i="y"
echo "Enter first number:"
read n1
echo "Enter second number:"
read n2
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
echo "Enter your choice:"
read ch
case $ch in
1)summ=`expr $n1 + $n2`
echo "Sum= " $summ;;
2)dif=`expr $n1 - $n2`
echo "Difference= " $dif;;
3)prod=`expr $n1 \* $n2`
echo "Product= " $prod;;
4)quot=`expr $n1 / $n2`
echo "Quotient= " $quot;;
5)rem=`expr $n1 % $n2`
echo "Remainder= " $rem;;
*)echo "Invalid choice";;
esac
echo "Do you want to continue:"
read i
if [ $i != "y" ]
then 
exit 
fi
done
		
