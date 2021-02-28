#!/bin/bash


#variable: If we assign name to some set of data is called as variable


#declare a variable in bash

NAME=DEVOPS

#like other scripting languages, shell scripting does't have any datatypes.
# All the data is string for shell
COUNT=2
#Accessing a variable : $var_name or ${car_name}
echo name=$NAME
echo $NAME

file1=sample.txt
file2=sample.txt

#cp $file1 $file2

#if our data is having spaces and use double or single quotes. But double quotes are preferrable
NAM="WELCOME DEVOPS"

echo "Name of the ops : ${NAM}course"

#dynamic variables : using command and using expressions
#using command substitution
#VAR=$(command)
DATE=$(date +%F)
echo "to day date is $DATE"

##arthimatic substitution
##VAR=$((2+3+4))
ADD=$((2+3+4-6*2/2))
CALC=$((1+$ADD))
echo "value is $CALC"
echo "value of a :$a"





