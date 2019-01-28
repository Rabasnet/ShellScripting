#! /bin/bash
find -type f -exec md5sum "{}" + > checklist.chk
#cat checklist.chk | while read p
 #do
  #echo $p
# done
Nlines=$(<"checklist.chk" wc - l)
echo "there are $Nlines lines"

Globvar=`(awk -F = 'BEGIN { ORS = " "} {print $0}' /root/assignment/checklist.chk)`
#echo "The final value is $Globvar"
#echo "${Globvar[1]}"


for (i=1 i<=27 i++)
 do
	n=

 done
