#! /bin/bash

for i in $@
do
ping -c 1 $i &> /dev/null

if [ $? -ne 0 ]; then
	echo "`date`: ping fail, $i host is down" | mail -s "$i host is down " sudhir0504@gmail.com
fi
done
