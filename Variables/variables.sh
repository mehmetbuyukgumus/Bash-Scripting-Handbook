#!/bin/bash

# System Variables
echo $bash
echo $HOME
echo $PWD

# User Variables
name="Mehmet"
age=29

echo $name
echo $age

# Variable Import
echo "Type your name"
read your_name
echo "Hello $your_name"
## You can get a lot of value
read name1 name2 name3
echo $name1 $name2 $name3
