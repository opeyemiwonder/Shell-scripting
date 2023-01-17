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
if [ "$NAME" == Opeyemi ]
then
  echo "Your name is Dami"
else
  echo "Your name is NOT Dami"