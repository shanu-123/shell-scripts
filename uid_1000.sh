#! /bin/bash

for i in `sudo cat /etc/passwd`
do
	name=`echo $i | cut -d":" -f3`
        echo $name 
	if [[ $name -gt 1000 ]]
	then
		echo $i
        fi
done
