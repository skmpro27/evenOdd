
#! /bin/bash -x

read -p "Enter 1st number " num1
read -p "Enter 2nd number " num2
read -p "Enter 3rd number " num3

for number in $num1 $num2 $num3
do
        mod=$(( number%2 ))
        if [ $mod -eq 0 ]
        then
                echo $number "is even"
        else
                echo $number "is odd"
        fi
done
