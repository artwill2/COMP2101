#!/bin/bash
#
# this script rolls a pair of six-sided dice
#

# Improve this script by adding a second line of output showing a roll of 5 six-sided dice
# Improve this script by adding a third line of output that rolls a single 20-sided die
# These improvements should also take into consideration the user, and make all 3 output lines self-explanatory to the user
#    - e.g. the first line should be changed to read something like:
#         Rolling a pair of standard dice: x,y rolled
#      and the other output lines should be similarly helpful to the user


# explain what is happening to the user
# echo You are rolling a pair of six sided dice
# roll the dice and display the result
# echo "
# Rolling...
# $(( RANDOM % 6 + 1)), $(( RANDOM % 6 + 1 )), $(( RANDOM % 6 + 1 )), $(( RANDOM % 6 + 1 )), $(( RANDOM % 6 + 1 ))  rolled
# "

# explain what is happening
echo you are rolling a 20 sided die

# roll the die and show the result
echo "
Rolling...
$(( RANDOM % 20 + 1 )), Rolled 
"