!/bin/bash

number=10
name="Mehmet"
# Equal
if [ $number -eq 10 ]
then
    echo "Right"
fi
# Not equal
if [ $number -ne 10 ]
then
    echo "Wrong"
fi
# Greater or less
if (( $number > 10 ))
then
    echo "Number is greater than 10"
fi

if (( $number < 10 ))
then
    echo "Number is less then 10"
fi

# All of issues are together
if (( $number > 10 ))
then 
    echo "Number is greater then 10"
elif (( $number < 10 ))
then
    echo "Number is less then 10"
else 
    echo "Number is equal with 10"
fi

if [ $name == "Mehmet" ]
then
    echo "Right name"
fi