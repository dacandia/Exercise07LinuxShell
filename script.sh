#!/bin/bash
# Read in one character from the user (this may be 'Y', 'y', 'N', 'n'). If the character is 'Y' or 'y' display "YES".
# if the character is 'N' or 'n' display "NO". No other character will be provided as input
read answer
declare -l lowerLetter=$answer
if [ $lowerLetter == "y" ]; then
        echo "YES"
elif [ $lowerLetter == "n" ]; then
    echo "NO"
else
    echo "Wrong letter"
fi