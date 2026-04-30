#!/bin/bash

sleep 7
clear
pptx=$((RANDOM % 9999))
echo "(system) Shangre proceeded to gaslight you to purchasing a monthly subscription that seemed innocent enough."
sleep 3
echo "But in reality it stole your credit card information and your social security number."
sleep 4
echo "later your bank account filled with $pptx million dollars was emptied out by Shangre."
sleep 4
echo "this was the best day for Shangre, but it seems like it wasnt for you."
sleep 4
echo "Yes, You failed, like the most average american."
sleep 4
echo "you should rethink your lifechoices or restart this simulation"
echo "1) rethink life choices"
echo "2) reset sim"
read goon

case $goon in 
  1)
    echo "You I want to rethink my life choices system; Im a dumbass who needs recollection"
  	echo "so you chose to rethink your life choices huh? well heres $pptx amount of seconds to think about what you have done."
  	sleep 6
  	clear
  	echo "think"
  	sleep $pptx
  	echo "hope you feel better about yourself."
  	exit 0
  ;;

  2)
  	echo "sure, restarting simulation in"
  	sleep 1
  	echo "three"
  	sleep 3
  	echo "two"
  	sleep 4
  	echo "one"
  	clear
  	source Menu.sh
  ;;
  *)
  	echo "it seems like your brain is so dead you cant comprehend simple speech, I will restart it shortly."
  	sleep 8
  	clear
  	source Menu.sh
    ;;
esac