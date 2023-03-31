#! /bin/bash

echo "Enter directory name"
read newdir

if [ -d "$newdir" ]
then
echo "Directory Exist"
else
mkdir $newdir

echo "Directory created $newdir"
fi
