#!/bin/bash

#pass argument when you run the script
echo '$1 $2 $3 >' $1 $2 $3

#print all the argument which passed to script
arg=("$*") # 0r arg={"$@"}
echo "${arg[0]} ${arg[1]} ${arg[2]}" 

#print number of arguments passed 

echo "$#"
