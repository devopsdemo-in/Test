#!/bin/bash

a=10.5
b=5.5

echo "$a+$b" | bc
echo "$a-$b" | bc
echo "$a*$b" | bc
echo "scale=2;$a/$b" | bc
echo "$a%$b" | bc
