#!/bin/bash

echo -n "enter the number"
read n
case $n in
100)
echo " hundred ";;

200)
echo " two hundred";;
*)
echo " either 100 or 200";;
esac

