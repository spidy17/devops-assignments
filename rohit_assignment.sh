#!bin/bash

for ((i=0; i<5; i++))
do 
  echo "enter you name"
  read name
 
  echo "enter you name"
  read name

  echo "enter you name"
  read name

  mkdir $name
  cd $name
  touch $name
  echo "hello" $name
  cd..
done