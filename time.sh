#!/bin/bash
time=`date +"%M"`
if [ $time -lt 20 ]
then
  echo ''
elif [ $time -lt 40 ]
then
   echo -e "\a"
else
   echo -e "\a"
  sleep 1
   echo -e "\a"
fi






