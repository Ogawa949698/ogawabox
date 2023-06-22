#!/bin/bash

#get version number
ver=`grep -c '^' ../releasenote.txt`
echo $ver
nver=$((ver + 1))
echo ver
echo $nver

#get date
dat=`/bin/date`
echo $dat

#get title or summary
echo Title?
read tit

#get article
echo article?
read art

#writedown
echo $nver $dat $tit $art >> ../releasenote.txt

git add -A
git commit -m $tit
git push
exit
