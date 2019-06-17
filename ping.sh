#!/usr/bin/env bash
for i in {2.254}
do 
	ping 10.0.111.$i -c1 &>/dev/null
	if [ $? -eq 0 ];then
	echo '10.0.111.$i is up' >>up.txt
	else

	fi
done
