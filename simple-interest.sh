#!/bin/bash
echo "Enter the principal amount:"
read principal
echo "Enter the annual rate of interest (%):"
read rate
echo "Enter the time period (years):"
read time
simple_interest=$(awk "BEGIN {printf \"%.2f\", $principal * $rate * $time / 100}")
echo "Simple interest = $simple_interest"
