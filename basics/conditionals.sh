#!/bin/bash

string1="First String!"
string2="Second String!"

a=1
b=2

# equal
if [ "$string1" = "$string1" ]
then
  echo "Equal!"
else
  echo "Not equal!"
fi

# not equal
if [ "$string1" != "$string1" ]
then
  echo "Not equal!"
else
  echo "Equal!"
fi

# less than or equal
if [ $a -le $b ]
then
  echo "Less than or equal!"
else
  echo "Not less than or equal!"
fi

# less than
if [ $a -lt $b ]
then
  echo "Less than!"
else
  echo "Not less than!"
fi

## greater than or equal
if [ $b -ge $a ]
then
  echo "Greater than or equal!"
else
  echo "Not greater than or equal!"
fi

# greater than
if [ $b -gt $a ]
then
  echo "Greater than!"
else
  echo "Not greater than!"
fi
