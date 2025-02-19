#!/bin/bash 
# $0 for the file name
#$1 first argument
echo "my file name is [$0]"
echo "My first argument[$1]"
#this is my pid variables
echo $$
# is for single line comments
: "
this is multiline 
commnents
"
echo 'abcd'
echo $? #check status of previous commands

ls -l ab
echo $?

ls -l *.sh
echo "the status of{$?}file"

touch ab.txt
ls -l 

ls -l  ab.txt 2>/dev/null
echo $?

ls *.sh  2>&1
echo "the status of {$?} file"

#count number of arguments
echo "the number of arguments {$#}"
#all the arguments values in single line
echo "the arguments{$*}"

echo "My 1st args{$1}"
echo "My 2nd args{$2}"

# shift next arguments
echo $1; shift
echo $1; shift
echo $1; shift

#env variable
echo ${HOME}
echo ${PWD} 

echo ${SHELL}
echo ${LOGNAME}

export TEST="Anand"
echo ${TEST}
