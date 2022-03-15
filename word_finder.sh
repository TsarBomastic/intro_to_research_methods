#!/bin/bash


#Author: Maxim vd Maesen d Sombreff
#Title: word_finder.sh
#This script takes a .pfd file and a word as input
#and then outputs the nunber of times the word occured
#in the file
#Date: 15/03/2022

TEXT=$1
if [ -z "$TEXT" ]
then
	echo "Please specifiy which .pdf file you want to use."
	exit
fi
WORD=$2
if [ -z "$WORD" ]
then
	echo "Please specifiy which word you want to find."
	exit
fi
less $TEXT | grep -woi "$WORD" | wc -w