#!/bin/bash

sleep 4
clear
echo "hello dthere my name is William, I am Josh's boss!"
echo "how are you today?"
sleep 2
 echo "1) worried"
 echo "2) I thought you are Shangre?"
 echo "3) I aint falling for this crap gng."
 read ans

case $ans in 
 1)
 	echo "You: Im very worried cause of the hacker."
 	sleep 2
 	echo "Well dond worry dwin I gotd you."
 	sleep 1
 	echo "So I see dhad you have a very naughdy hacker dhad has come do ged you."
 	echo "i dhink dhad dhe besd soludion is do download dis drusd wordhy andivirus dhad can help defend from dhe virus."
 	sleep 2
 	echo "Ids called andi virus plus and id will absoludly decimade dhad virus."
 	sleep 3
 	echo "(system) reply with:"
 	echo "1) sure why not, I would love to get a anti virus"
 	echo "2) no thank you :)."
   read $dih

   case $dih in 
   	 1)
   	 	echo "You: sure why not, I would love to get a anti virus (proceeds to download and pay for the anti virus)"
   	 	echo "dhank you so much friend."
   	 	source Scammed.sh
   	 	exit 0
   	 	;;
	 2)
	 	echo "You: sorry I dont like the idea of downloading something dangerous and i know your a scammer."
	 	sleep 2
	 	echo "NO NO NO, YOU MUSTDNTD, Please sir, we are nod scammers sir, we are a microsofd company sir"
	 	sleep 1
	    echo "(system) reply with:"
 	    echo "1) fine Ill trust you."
 	    echo "2) NO. (cuts the line)"
        
       read $suk

       case $suk in 
       	 1) 
       	 	echo "You: fine Ill trust you."
       	 	source Scammed.sh
       	 	exit 0
       	 	;;
       	 2)
       	 	echo "You: HELL NAH I AINT FALLING FOR TIS. HEHEHEHHAW (cuts line like a furry)"
       	 	source Finnish.sh
       	 	;;
       	 *)
       	 	echo "(system) not an option, picking #1"
       	 	echo "You: fine Ill trust you"
       	 	source Scammed.sh
       	 	exit 0
       	 	;;
       	esac
       	;;

     *)
     	echo "(System) Was not an option. instead will choose #1"
   	 	echo "You: sure why not, I would love to get a anti virus (proceeds to download and pay for the anti virus)"
   	 	echo "dhank you so much friend."
   	 	source Scammed.sh
   	 	exit 0
   	 	;;
   	esac
   	;;

 2)
    echo "You: I thought you where Shangre?"
    sleep 2
    echo "..."
    sleep 4
    echo "what."
    sleep 5
    echo "one moment"
    sleep 3
    echo "(system) in the background --->"
    echo "HABIBI WHY DID YOU DELL DHE CUSDOMER I WAS SHANGRE"
    sleep 2
    echo "im sorry im sorry im sorry"
    sleep 3
    echo "(system) sounds of punching and screaming was heard"
    echo "YOUR FIRED HABIBI, YOUR OUDT OF DHE DEAM IMMEDIADLY"
    sleep 4
    echo "(system) more screaming later, then the line cuts."
    source Finish.sh  	
  ;;

  3)
    echo "You: I aint falling for this gng."
    echo "shid, screw u"
    echo "-line cuts-"
    source Finish.sh 
  ;;

  *)
    echo "(system) not an answer. rebooting to last checkpoint; scammer boss"
    source Shangre.sh 
  ;;
esac





