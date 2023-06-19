#!/bin/bash
git add -A
echo "Comment?"
read com
git commit -m $com
git push
exit
