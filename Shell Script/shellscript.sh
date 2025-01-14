#!/bin/bash
#
# File           : ls_014_01_ch6_array.sh
# Title          : Array
# Description    : A script to show how to declare an array and access its elements
#
################################################### program ########################################################################
# Declare an array
FRUITS=(apple mango banana orange)

# Print value of each element
echo "element 0: ${FRUITS[0]}"
echo "element 1: ${FRUITS[1]}"
echo "element 2: ${FRUITS[2]}"
echo "element 3: ${FRUITS[3]}"

# Print size / length of array
echo "Length: ${#FRUITS[@]}"
echo "Whole array: ${FRUITS[@]}"
echo "Whole array: ${FRUITS[*]}"

echo "Looping over array elements"
# Iterate over array elements
for ITEM in ${FRUITS[@]}
do
    echo $ITEM
done



###################################################### 	output ##########################################################################


#element 0 : apple
#element 1 : mango
#element 2 : banana
#element 3 : orange
#length: 4
#whole array: apple mango banana orange
#looping over array elements
#apple
#mango
#banana
#orange
