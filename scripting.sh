#! /bin/bash

#echo command
echo Hey there

#Variables
#Upper case by convention: letters, words and underscores
NAME="Opeyemi"
echo my name is $NAME

#Users Input
read -p "Enter your name: " NAME
echo "Hello $NAME, nice to meet you!"

#If statement

# if [ "$NAME" == Opeyemi ]
# then
#   echo "Your name is Dami"
# else
#   echo "Your name is NOT Dami"

#Else-if (elif)

# if [ "$NAME" == Dami ]
# then
#   echo "Your name is Dami"
# elif [ "$NAME" == "Jack" ]
# then
#   echo "Your name is Jack"
# else
#   echo "Your name is NOT Dami or Jack"
# fi 

#Comparison

# NUM1=2
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#   echo "$NUM1 is greater than $NUM2"
# else
#   echo "$NUM1 is less than $NUM2"
# fi


# File conditions
#######
# -d file True if the file is a directory
# -e file True if the file exists 
# -f file True if the provided string is a file
# -g file True if the group id is set of a file
# -r file True if the file is readable
# -s True if the file has a non zero size
# -u True if the user id is set on a file
# -w True if the file is writable
# -x true if the file is executable
######

FILE="test.txt"
if [ -f "$FILE" ]
then
  echo "$FILE is a file"
else
  echo "$FILE is NOT a file"
fi

#Create a file
FILE="file.txt"
if [ -f "$FILE" ]
then
  echo "$FILE is a file"
else
  echo "$FILE is NOT a file"
fi
