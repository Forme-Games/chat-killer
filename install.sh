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
        sh Linux.sh
else
if [$numb = "2" ]
then
     sh Termux.sh

          fi

     fi
