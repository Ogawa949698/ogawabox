#!/bin/bash

#get version number
ver=`grep -c '^' sample.txt`
echo $ver
nver=$((ver + 1))
echo $nver

#write ver num&brank
echo -n $nver >> sample.txt
echo -n "   " >> sample.txt

#write date
#date | echo -n >> sample.txt
#type date manualy instead
echo Date?
read dat
echo -n $dat >> sample.txt

#brank
echo -n " " >> sample.txt

#writecomment
echo Comment?
read com
echo $com >> sample.txt

exit
