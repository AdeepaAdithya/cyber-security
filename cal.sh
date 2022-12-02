#! /bin/bash
#simple_calculator
clear
for i in {1..10}
do
 echo "################################################################"
 echo "AAG CALCULATOR!!!!"
 echo "################################################################"
done
echo "this calculaor only calculate two numbers at a time."
echo "enter the first number."
read a
echo "enter the secound number."
read b
echo "add - 1,sub - 2,mul - 3,div - 4"
read c
clear
if [ "$c" = "1" ]; then 
  d= expr $a + $b
fi
if [ "$c" = "2" ]; then
  d= expr $a - $b
fi
if [ "$c" = "3" ]; then 
  d= expr $a \* $b
fi
if [ "$c" = "4" ]; then 
  d= expr $a / $b
fi
echo "$d"

