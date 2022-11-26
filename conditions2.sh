#! /bin/bash
#user_input_with_conditions.
echo "what's your name?"
read a
if [ "$a" = "AAG" ]; then
  echo "This is my name. It's true"
else
  echo "this isn't my name.retry."
fi
