#!/bin/bash -x

#declare array
declare -a matrix=( 1 2 3 4 5 6 7 8 9 )

#variables
Player=X
Computer=O

echo "Welcome to TIC-TAC-TOE Game"

function displayBoard()
{
	echo "==========="
	echo "${matrix[0]} | ${matrix[1]} | ${matrix[2]}"
	echo "-----------"
	echo "${matrix[3]} | ${matrix[4]} | ${matrix[5]}"
	echo "-----------"
	echo "${matrix[6]} | ${matrix[7]} | ${matrix[8]}"
	echo "==========="
}

echo "Player letter is $Player"
echo "Computer letter is $Computer"

#checks who win the toss
tossRandom=$(( RANDOM%2 ))

if (( $tossRandom -eq 1 ))
then
	echo Player will play first
else
	echo Computer will play first
fi

