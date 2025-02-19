#!/bin/bash

num=100
char='c'
str="String"
userName=${USER}


#for the value print 
echo "number [${num}], char [${char}],String [${str}], User Name [${userName}]"

# user input  -p for the promot
read -p "Enter the any input text here:" myInp

## assign the myInp as integer value
#read -p "enter the any input integer value:"

echo "The pass input text is ${myInp}"


#1st method
a=`expr 1 + 2` 
echo "this is 1st method ${a}"
mysum=$((45 + 50))

echo "this second integer${mysum}"
#list of files
list=$(ls -1)

#method 2
list2=`ls -1`

echo "my  list of files method 1 ${list}"
echo "my list of files method 2 ${list2}"

