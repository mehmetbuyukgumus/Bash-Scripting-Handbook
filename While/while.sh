#!/bin/bash
i=1

while [[ $i -le 3 ]]
do
    cd ~/Desktop
    touch deneme$i.py
    ((i++))
done
