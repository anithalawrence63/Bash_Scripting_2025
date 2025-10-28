#!/bin/bash

number="$1"          # Assign the first command-line argument to 'number'
sum=0                # Initialize sum to zero

while [ "$number" -gt 0 ]; do   # Start loop if number > 0
    digit=$(( number % 10 ))    # Find last digit
    sum=$(( sum + digit ))      # Add digit to sum
    number=$(( number / 10 ))   # Remove last digit
done

echo "Sum of digits: $sum"  # Output the result
