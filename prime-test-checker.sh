#!/bin/bash

echo "Enter a number:"

read num

var1=false
if [$num<1]
then
var1
for ((i=2; i<$num;i++))
do
if [ $(($num%i)) -eq 0]
then 
return var1
fi
done
fi

