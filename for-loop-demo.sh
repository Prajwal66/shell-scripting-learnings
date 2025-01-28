#!/bin/bash

echo "Enter a value:"
read num

for(( i =1; i<=$num; i++ ))
do
if [ $(($i%2)) -eq 0 ]
then 
echo "Even num : "$i
fi
done
