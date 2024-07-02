#!/bin/bash
age=29
name="Mehmet"

# And operator
if [ $name == "Mehmet" ] && [ $age=28 ]
then
    echo "Right infos"
else 
    echo "Wrong infos"
fi

# Worng Operator
if [ $name=="Mehmet" ] || [ $age==28 ]
then
    echo "Right infos"
else 
    echo "Wrong infos"
fi


sleep 2
clear