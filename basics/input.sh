#!/bin/bash

echo "Squaawk ... Hello, I'm a parrot, I'll repeat anything you say!"
echo "Squuawk ... Say \"bye\" to stop!"
bye=false

while [ $bye=false ]
do
  read line
  if [ "$line" = "bye" ]
  then
    bye=true
    echo "Squuuaawwwk ... Bye then!"
    exit
  else
    echo $line " ... squaaawk"
    echo "Squawk ... Say something else!"
  fi
done
