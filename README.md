# Introduction
Bash scripting is a powerful tool used in Linux and other Unix-like operating systems. This scripting language enables the execution of automated tasks on the command line and is ideal for automating complex operations. Bash scripts facilitate tasks such as file management, system configuration and data processing.

# Index
1. [Variables](/Variables/variables.sh)
2. [Arguments](/Arguments/arguments.sh)
3. [Arguments](/Arguments/arguments.sh)
4. [If - Else](Comparisons/if-else.sh)
5. [An- Or](Comparisons/and-or.sh)
6. [Aritmetic Operations](ArithmeticOperations/aritmetic_operations.sh)
7. [File Check Operations](FileCheckOperators/file_check_operators.sh)
8. [Arrays](Arrays/arrays.sh)
9. [While](While/while.sh)
10. [For](ForLoops/for.sh)
11. [Functions](Functions/functions.sh)

# A Short Note Before We Begin
Your script must begin with
```bash
#!/bin/bash
```
For run your script you should change type your script
```bash
chmod +x yourscriptfile.sh
```

# [Variables](/Variables/variables.sh)
We have two type of variables they are user variables and system variables. System variables are based in your operating system. User variables are given by users. User variables should be string or integer

Example for system variables:
```bash
echo $bash
```

Examples for system variables:
```bash
name="Your Name"
age=30
```
There is a important points in there!!! No spaces when specifying variables. 

## Variable Import
You can get variables what you need from user. For example:
```bash
read your_name
echo "Hello $your_name"
```
You can import multiple values for a variable:
```bash
read name1 name2 name3
```

# [Arguments](/Arguments/arguments.sh)
Our first argument is $
Arguments start with $ are using while running our script
```bash
echo $1
./yourscript.sh yourname
```
You can see your name on your terminal. Dont forget it $0 is always your script file name.
If you write $@, type all of your variables.
'$@' gives us number of your variables.

# [If - Else](Comparisons/if-else.sh)
## Integer Comparison
All of comparisons have to finish with 'fi'.
Basic comparison of integer like this:
```bash
if [ $number -eq 10 ]
then
    echo "Koşul doğru"
fi
```
The key issue is that you have to make spaces between you argument and parantheses([]).

While comparising like greater or less we should write double paranteses
```bash
if (( $number >10 ))
then
    echo "Number is greater then 10"
fi
```
Its the same for less issues.

## String Comparison
For string comparisons '==' must be used
```bash
if [ $name == "Mehmet" ]
then
    echo "Right name"
fi
```
# [An- Or](Comparisons/and-or.sh)
Symbol of and is -> && symbol of or is || You can use -a instead of symbol of and.

# [Aritmetic Operations](ArithmeticOperations/aritmetic_operations.sh)
Aritmetic operations looklike variables. You should use '$' symbol before aritmetic operations. 
```bash
echo $(( 1+1 ))
```
 The another way of making aritmetic operations is using 'expr' command.
 expr command needs just one paranthesis
 ```bash
 echo $( expr $number1 + $number2 )
 ```
# [File Check Operations](FileCheckOperators/file_check_operators.sh)

-e file exist or not
-f file exist or regular file
-s context of file empty or not
-d directory exist or not
-r readable or not
-x executable or not

# [Arrays](Arrays/arrays.sh)
You can create an array like that;
```bash
programming_languages=( 'Python', 'Javasript', 'Java' )
```

You can reach the all element of array;
```bash
echo "${array[@]}"
```

You can reach the first element of array;
```bash
echo "${array[1]}"
```

# [While](While/while.sh)
While loop structure is based while-do-done
```bash
while [ $i -le 10 ]
do
    echo $i
    ((i++))
    sleep 1
    iterm
done
```

# [For](ForLoops/for.sh)
For loops in bash scriptinf lookslike Javascript
```bash
for (( i=0;i<10;i++ ))
do
    echo $i
done
```

# [Functions](Functions/functions.sh)
Functions lookslike Javascript's too
```bash
function HelloWorld(){
    echo "Hello World"
}

HelloWorld
```
The key issue is that when you call the function you shouldn't use paranthesis.

