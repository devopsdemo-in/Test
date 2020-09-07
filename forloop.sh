#!/bin/bash

for i in  1 2 3 4 5
do 
	echo -e "$i \v"
done
#########################################
for i in {1..20}
do
	echo -e "$i \c"
done
##########################################
for i in {1..30..5}
do 
	echo $i
done
#########################################
for (( i=0; i<5; i++ ))
do 
	echo $i
done
#########################################
for Command in pwd hostname ifconfig
do 
	echo -------------$Command-----------------
	$Command
done
#########################################
for item in  /root/repositories/*
do 

  if [ -d $item ] 
  then
    echo $item
  fi

done
