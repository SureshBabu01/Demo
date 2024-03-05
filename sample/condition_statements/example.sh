#!/bin/bash

echo "Enter a number:"
read number

if [ $number -gt 0 ]; then
    echo "The number is positive."

    if [ $((number % 2)) -eq 0 ]; then
        echo "And it's an even number."
    else
        echo "And it's an odd number."
    fi

else
    if [ $number -eq 0 ]; then
        echo "The number is zero."

    else
        echo "The number is negative."

        if [ $((number % 2)) -eq 0 ]; then
            echo "And it's an even negative number."
        else
            echo "And it's an odd negative number."
        fi

    fi
fi





echo "Script Finished..."
