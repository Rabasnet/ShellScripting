#! /bin/bash

cat arguments.txt | while read p
 do
  echo $p
 done
#echo 
#ech

Globvar=`(awk -F = 'BEGIN { ORS = " "} {print $2}' /root/assignment/arguments.txt)`
echo "The final value is $Globvar"
#Options="$Globvar"
#echo "The options value is $Options"
#echo
#string="this is my country"
#echo


var1="$(echo "$Globvar" | cut -d ' ' -f1)"
var3="$(echo "$Globvar" | cut -d ' ' -f3)"
var2="$(echo "$Globvar" | cut -d ' ' -f2)"
var4="$(echo "$Globvar" | cut -d ' ' -f4)"
var5="$(echo "$Globvar" | cut -d ' ' -f5)"
echo "variable 1 is $var1"
echo "this is variable 4 $var4"
echo "variable5 is $var5"
echo "variable 2 is $var2"
echo "var 3 is $var3"
#echo "hello there $Options"


#echo "${array[@]}"
#while read LINE  
#do
	#echo $LINE	

#echo
#echo 
#done <file1.txt  
#echo "${array[1]}"
#echo "Helo"

if grep -q Variable1 "file1.txt"
var1="$(echo "$Globvar" | cut -d ' ' -f1)"
echo $var1
 then
	sed -n  's/Variable1/'$var1'/p' file1.txt



#sed -n  's/Variable1/'$var1'/p' file1.txt
	sed -n  's/Variable2/'$var2'/p' file1.txt
	sed -n  's/Variable3/'$var3'/p' file1.txt
	sed -n  's/Variable4/'$var4'/p' file1.txt
	sed -n  's/Variable5/'$var5'/p' file1.txt

fi
