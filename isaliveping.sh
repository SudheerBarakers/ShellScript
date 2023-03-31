#! /bin/bash

is_alive_ping()
{
	ping -c 1 $1 > /dev/null
	[ $? -eq 0 ] && echo Node with IP: $i is UP
}

for i in 172.31.17.{0..73}
do
is_alive_ping $i & disown
done
exit
