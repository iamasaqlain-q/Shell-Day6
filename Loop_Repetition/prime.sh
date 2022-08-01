#!/bin/bash
echo "Enter Number : "
read n
for((i=2; i<=$n/2; i++))
do
  p=$(( n%i ))
  if [ $p -eq 0 ]
  then
    echo "$n is not a prime number."
  fi
done
echo "$n is a prime number."