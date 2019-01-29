#! /bin/bash

  
find . -type f -exec md5sum {} \; |awk -F ' ' '{print}' > test.txt  
sort test.txt

#AB="$( sed -n '$=' test.txt)"
#echo "there are $AB lines"

#for i in {1..50}
#use $AB instead of 25
#do
#	var=`(sed -n ""$i"p" test.txt)`
#	echo " var$i=$var"
	 	
	
#done

