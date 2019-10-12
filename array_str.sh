#!/bin/bash

#read  a string with spaces using loop
for value in Transflower Learning Pvt Ltd
do
echo "$value"
done

#define a string variable with a value

echo "******Using String Variable*****"
stringVal="Welcome to KnowIt"

#Iterate String variable using for loop
for val in $stringVal
do
echo "$val"
done
echo " "



echo "*******Using declaring (@) variable*******"
#declare an array of string with type

declare -a cities=("Pune" "Mumbai" "Chennai" "Delhi")

#Iterate the string array using for loop
for val in ${cities[@]}; do
    echo $val
done
echo " "


echo "*******Using declaring (*) variable*******"
declare -a os=("Linux" "Wndows" "MacOS")

#Iterate the string array using for loop
for val in ${os[*]}; do
    echo $val
done

echo " "



echo "*******Using Comma Seperator"
DataList=" OS , DS , Networking , ImageProcessing "
#Field_Seperator=$IFS   declare bhi kar sakate h aur nahi bhi

#set comma as internal field seperator for the string list
IFS=,
for val in $DataList
do
    echo $val
done

#IFS=$Field_Seperator    declare bhi kar sakate h aur nahi bhi
echo " "



echo "***************************"

dacModules=("CPP" "C" "JAVA")
dbdaModule=("Cloud" "Python" "Machine Learning")
combine=(dacModules dbdaModule)

for arrItem in ${combine[@]}
do
    eval 'for val in "${'$arrItem'[@]}"
            do
                echo "$val"
            done '
done


