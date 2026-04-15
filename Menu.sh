#!/bin/bash
echo "hello there, this is a peak sim of a scammer to prepare you for future scammers. (this is just for fun)"
sleep 2
echo "do you want to continue? (choose the numbers from now on k?)"
echo "1) Yes"
echo "2) No"

read choice

case $choice in 
 1)
 	echo "okay loading twin"
   
   source Scammer1.sh
    ;;

 2)
 	echo "Okay, This entire code was meant to be about scam so this option simply is exit"
    sleep 3
 	echo "womp womp"
    ;;

 *)
 	while true; do
 		echo "not one of the options buddy"
 	done
    ;;

esac