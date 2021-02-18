#!/bin/bash

# printing can be done by two commands. 1. printf and 2. echo

echo helloworld


# two ways to execute the commands 1. from executable permissions 2. from interpreter
# bash 02-print.sh     sh 02-print.sh
# rpm command is also like yum
# rpm  -qf /user/bin/bash  tells that provider name of bash and version
# type bash      type sh   ls -lh
# chmod u+x 02-print.sh       ./02-print.sh
# esc sequences : /n- new line    /t- tab space
# syntax for colors
# echo -e  "\e[COL-CODEmMESSAGE"
# COLOR CODES
# COLOR CODE
# RED    31
# GREEN   32
# YELLOW   33
# BLUE   34
# MAGENTA   35
# CYAN   36
echo -e "\e[31mHELLO"