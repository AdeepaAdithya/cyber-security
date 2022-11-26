#! /bin/bash
#username&password_validation.

echo "what's your username?"
read a
echo "wht's your password?"
read b
if [ -z "$a" ]
then
 clear
 echo "Name can't be blank. Please try again."
exit 0
fi

if [ "$a" = "AAG" ]; then
 echo "welcome AAG"
else
 clear
 echo "this isn't my username. try again."
fi
if [ -z "$b" ]
then
 clear
 echo "Password can't be blank. Please try again."
exit 0
fi

if [ "$b" = "AAG" ]; then
 echo "password correct"
else
 clear
 echo "password incorrect. please try again."
fi
