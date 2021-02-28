#!/bin/bash

## in two ways we can give inputs in shell scripting
## 1. during execution 2. before execution
## 1. during execution

read -p 'your name is ' name
read -p 'your age is ' age
echo -e "\n enter your name : $name\n enter your age : $age"