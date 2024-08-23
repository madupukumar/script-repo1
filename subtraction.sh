#!/bin/bash

# Ask user for first number
echo "Enter first number: "
read num1

# Ask user for second number
echo "Enter second number: "
read num2

# Perform subtraction
diff=$((num1 - num2))

# Display result
echo "Difference: $diff"