!/bin/bash

-e operator

echo -e "Type your folder name:\c"
read filename

if [ -e $filename ]
then
    echo "File exist"
else
    echo "File doesn't found"
fi

# -s operator
if [ -s $filename ]
then
    echo "File full"
else
    echo "File empty"
fi

# -w operator
if [ -w $filename ]
then
    echo "File writable"
else
    echo "File not writable"
fi

if [ -f $filename ]
then
    if [ -w $filename ]
    then
        echo "File writable"
        cat >> $filename
    else
        echo "File isn't writable"
    fi
else
    echo "File doesn't exist"
fi