#!/bin/bash

# Ask user for dividend
echo "Enter dividend: "
read dividend

# Ask user for divisor
echo "Enter divisor: "
read divisor

# Check for division by zero
if [ $divisor -eq 0 ]; then
  echo "Error: Division by zero is not allowed"
else
  # Perform division
  quotient=$((dividend / divisor))
  remainder=$((dividend % divisor))

  # Display result
  echo "Quotient: $quotient"
  echo "Remainder: $remainder"
fi
