#! /bin/bash

echo "Enter your grade (A-F):"
read grade

case ${grade} in
    "A") echo "Brilliant";;
    "B") echo "Well done";;
    "C") echo "Not bad";;
    "D") echo "Could be better";;
    "E") echo "Not Great";;
    "F") echo "Bad";;
    *) echo "Don't recognise this grade";;
esac