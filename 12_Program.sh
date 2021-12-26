#!/bin/bash -x

function Palindrome()
{
    ((n=$1))
    lastdigit=0
    rev=0

        while [ $n -gt 0 ]
        do
        lastdigit=$(( $n%10 ))
         rev=$(( $rev*10+$lastdigit ))
         n=$(( $n/10 ))
done
if [ $rev -eq $1 ]
then
      echo "$1 is palindrome"
else
      echo "$1 is not a palindrome"
fi
}
read -p "Enter a number :" num1
read -p "Enter a number :" num2

Palindrome $num1
Palindrome $num2