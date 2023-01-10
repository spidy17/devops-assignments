#!bin/bash
touch employeelist.txt
for ((i=0; i<5; i++))
do 
  s=$(date)
  echo "enter you name"
  read name
 
  echo "enter you nage"
  read age

  echo "enter you address"
  read address
  
  echo "$name $age $address $s" >> employeelist.txt

  mkdir $name
  cd $name
  touch $name
  echo "hello" $name
  cd..
done
