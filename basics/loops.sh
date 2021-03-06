#!/bin/bash

arr=( 10 20 30 40 50 )
paragraph="I am a paragraph, I thought I would be longer. Oh well."
count=0
x=20

# for loop
for word in $paragraph
do
  echo $word
done

# for loop - arrays
for i in "${arr[@]}"
do
  echo $i
done

while [ $count -le 10 ]
do
  echo $count
  ((count++))
done

until [ $x -eq 0 ]
do
  echo $x
  ((x--))
done
