#!/bin/bash/ -x
echo " enter values of feet inches and meters :"
read feet inches meters
echo "enter an options from \n1)feets to inch \n2)feet to meter \n3)inch to feet \n4)meter to feet"
read option
case $option in
1)
   echo "feet to inches =$(($feet*12)) "
   ;;
2)
   echo "feet to meters =$(($feet/3048/1000)) "
   ;;
3)
   echo "inch to feet =$(($inches/12)) "
   ;;
4)
   echo "meter to feet =$(($meters*3281/1000)) "
   ;;
*)
   echo "wrong input"
   ;;
esac
