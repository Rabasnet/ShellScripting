#!/bin/bash
# prompt user input





#echo "variable3"
#read Variable3
#echo "variable4"
#read Variable4
#echo "variable5"
#read Variable5

echo "read var1"
read var1
echo "read var1a"
read var1a
echo "read var2"
read var2
echo "read var2a"
read var2a
echo "read var3"
read var3
echo "read var3a"
read var3a
echo "read var4"
read var4
echo "read var4a"
read var4a
echo "read var5"
read var5
echo "read var5a"
read var5a

sed -n "s/$var1/$var1a/p" file1.txt
sed -n "s/$var2/$var2a/p" file1.txt
sed -n "s/$var3/$var3a/p" file1.txt
sed -n "s/$var4/$var4a/p" file1.txt
sed -n "s/$var5/$var5a/p" file1.txt
