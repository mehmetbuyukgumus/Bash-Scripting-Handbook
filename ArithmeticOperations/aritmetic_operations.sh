#!/bin/bash

number1=15
number2=10

echo $(( number1+number2 ))
echo $(( number1-number2 ))
echo $(( number1*number2 ))
echo $(( number1/number2 ))

#exp command
echo $( expr $number1 + $number2 )