#!/bin/bash
clear
echo "Выберете свой образ:"
echo "-------------"
echo "| 1. Linux  |"
echo "|-----------|"
echo "| 2. Termux |"
echo "-------------"

read numb
if [ $numb = "1" ]
then
	clear 
        sh Linux.sh
else
if [$numb = "2" ]
then
     clear
     sh Termux.sh

          fi

     fi
