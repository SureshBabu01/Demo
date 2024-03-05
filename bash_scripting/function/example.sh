#!/bin/bash

# Function definition
function greet() {
    echo "Hello, $1!"
}

# Function calling
greet "John"

# Function declaration
function print_numbers() {
    for ((i=1; i<=$1; i++))
    do
        echo $i
    done
}

# Function calling
print_numbers 5

