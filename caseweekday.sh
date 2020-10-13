#!/bin/bash/ -x
echo "read the date number "
read date
week=$(($date%7+1))
case $week in
1)
    echo "sunday"
    ;;
2)
    echo "monday"
    ;;
3)
    echo "tuesday"
    ;;
4)
    echo "wednesday"
    ;;
5)
    echo "thursday"
    ;;
6)
    echo "friday"
    ;;
7)
    echo "saturday"
    ;;
*)
    echo " wrong input"
    ;;
esac
