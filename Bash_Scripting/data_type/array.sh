#!/bin/bash

# Declare an array
fruits=("Apple" "Banana" "Orange" "Grapes" "Mango")

# Print all elements in the array
echo "All fruits: ${fruits[@]}"

# Access a specific element by index
echo "First fruit: ${fruits[0]}"

# Loop through all elements in the array
echo "Loop through fruits:"
for fruit in "${fruits[@]}"; do
    echo "$fruit"
done

# Add a new fruit to the array
fruits+=("Pineapple")

# Print the updated array
echo "Updated fruits: ${fruits[@]}"

