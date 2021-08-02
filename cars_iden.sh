#! /bin/bash
cat cars.csv | 
while read row
do
	iden=`grep 'Automatic transmission'`
        if [[ $iden -gt 2010 ]]
	then
		echo $row
	fi
done

