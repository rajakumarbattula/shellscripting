#!/bin/bash
tar -cvf /tmp/backup.tar /home/centos/shellscripting
gzip /tmp/backup.tar
find /tmp/backup.tar.gz -mtime -1 -typef -print &> /dev/null
if [ $? -eq 0 ]
then
  echo " back up was created "
  echo
  echo " archieving back up "
  scp /tmp/backup.tar.gz localhost
else
  echo " back up failed "
fi