#!/bin/bash
#script to create a list of prime numbers in the range of 100 
#Author : Kasali Ismail OLamilekan
#
#

for num in {1..100} 
do
is_prime=true
  for (( i=2; i<num; i++ ))
  do
          if [ $(( num % i )) -eq 0 ]
          then
                 is_prime=false
                break
          fi
  done
if $is_prime
then
echo $num
fi
done
