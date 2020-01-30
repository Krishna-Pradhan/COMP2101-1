#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results
die1=$(( RANDOM % 6 + 1))
die2=$(( RANDOM % 6 + 1 ))
# display the results
echo "Rolled $die1, $die2"

#Task 1
#The range of the six sided face is
range=6
#the bias number is
bias=1
echo " Rolling the dice
$((RANDOM %range + bias))"

#Task 2
range=6
bias=1
die1=$((RANDOM % range + bias))
die2=$((RANDOM % range + bias))
echo "the die number 1 is $die1"
echo "the die number 2 is $die2"

#generating the sum of outcomes

echo "the sum of dice : $(($die1+$die2))"

#generating the average of outcomes

echo "the average of the dice : $((($die1 + $die2)/2))"
