  
#!/bin/bash

num1=17
num2=10

echo "$(expr $num1 + $num2 )"
echo "$(expr $num1 - $num2 )"
echo "$(expr $num1 \* $num2 )"
echo "$(expr $num1 / $num2 )"
echo "$(expr $num1 % $num2 )"

echo 
echo "$(( num1 + num2 ))"
echo "$(( num1 - num2 ))"
echo "$(( num1 * num2 ))"
echo "$(( num1 / num2 ))"
echo "$(( num1 % num2 ))"
