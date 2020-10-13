#!/bin/bash/ -x
echo "enter a number"
read  number
case $number in
1)
   echo "unit"
;;
10)
   echo "ten"
;;
100)
    echo "hundrad"
;;
1000)
   echo "thousand"
;;
10000)
   echo "ten thousand"
;;
100000)
   echo "lack"
;;
*)
echo " input is wrong"
;;
esac
