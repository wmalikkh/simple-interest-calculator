#!/bin/bash

echo "=== Simple Interest Calculator ==="

echo "Enter principal amount:"
read principal

echo "Enter rate of interest (annual %):"
read rate

echo "Enter time period (in years):"
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest = $interest"
