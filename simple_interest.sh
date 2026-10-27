#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period (in years):"
read time

# Calculate Simple Interest: SI = (P * R * T) / 100
# Using bc for floating point calculation
si=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Principal: $principal"
echo "Rate: $rate"
echo "Time: $time"
echo "Simple Interest is: $si"
