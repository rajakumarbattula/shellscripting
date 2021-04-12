#!/bin/bash
clear
echo "Welcome to raj institutte.., Please enter your name ?"
read name
echo "Hello.. $name"
echo "Are you intrested to learn DevOps or Data science (choose a or b)"
read like
if [ $like == a ]
then
  echo " congratulations for choosing devops course"
elif [ $like == b ]
then
  echo "congratulations for choosing data science cours "
  echo
fi

