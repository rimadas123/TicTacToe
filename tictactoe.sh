#!/bin/bash

#declare array
declare -a matrix=( 1 2 3 4 5 6 7 8 9 )

#constants
ROWS=3
COLS=3

echo "Welcome to TIC-TAC-TOE Game"

#for (( i=0; i<$ROWS; i++ ))
#do
#	for (( j=0; j<$COLS; j++ ))
#	do
#		echo -n "${matrix[i,j]}"
#	done
#done

echo "==========="
echo "${matrix[0]} | ${matrix[1]} | ${matrix[2]}"
echo "-----------"
echo "${matrix[3]} | ${matrix[4]} | ${matrix[5]}"
echo "-----------"
echo "${matrix[6]} | ${matrix[7]} | ${matrix[8]}"
echo "==========="
