#!/bin/bash

# Prompt the user for principal amount, rate, and time
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (as a decimal): " rate
read -p "Enter time (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time" | bc)

# Display the result
echo "Simple Interest: $interest"
