#!/bin/bash

# Ask user for first number
echo "Enter first number: "
read num1

# Ask user for second number
echo "Enter second number: "
read num2

# Perform multiplication
prod=$((num1 * num2))

# Display result
echo "Product: $prod"