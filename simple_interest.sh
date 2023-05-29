#!/bin/bash

# Simple Interest Calculator

# Prompt the user to enter the principal amount
read -p "Enter the principal amount: " principal

# Prompt the user to enter the interest rate
read -p "Enter the interest rate (in percentage): " rate

# Prompt the user to enter the time period
read -p "Enter the time period (in years): " time

# Calculate the simple interest
interest=$((principal * rate * time / 100))

# Calculate the total amount
total=$((principal + interest))

# Display the result
echo "Principal Amount: \$${principal}"
echo "Interest Rate: ${rate}%"
echo "Time Period: ${time} years"
echo "Simple Interest: \$${interest}"
echo "Total Amount: \$${total}"
