#! /bin/bash
#This_will_hash_your_username_and_the_password.
echo "what's your username?"
read a
echo "what's your password?"
read b
hash2="$(echo -n "$a" | md5sum )"
md5="AAG"
hash="$(echo -n "$md5" | md5sum )"
c="AAG"
hash3="$(echo -n "$c" | md5sum )"
hash4="$(echo -n "$b" | md5sum )"

if [ -z "$a" ]; then
 clear
 echo "Name can't be blank. Please try again."
 exit0
 fi

  if [ -z "$b" ]
    then
       clear
       echo "Password can't be blank. Please try again."
       exit0
       fi
       if [ "$hash2" = "$hash" ]; then
           if [ "$hash4" = "$hash3" ]; then
                echo "welcome AAG"
                echo "password correct"
           else
                clear
                echo "password incorrect. please try again."
           fi
       else
           clear
           echo "this isn't my username. try again."
       fi


