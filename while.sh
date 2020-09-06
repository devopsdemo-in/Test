#!/bin/bash

#a=1
#while [ "$a" -le 10 ]
#do 
#	b=10
#	while [ "$b" -ge 1 ]	
#	do
  #      	echo "$b is greater than equals to 1"
 #       	(( b-- ))
#	done
#	echo "$a is less than equals 10"
#	a=$(( a+1 ))	
#done
##############################################

b=10
while (("$b">=1))
do
	echo "$b is greater than equals to 1"
	(( b-- ))
done

##############################################
