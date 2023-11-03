# *
# **
# ***
# ****
# *****

#!/bin/bash
rows=5
for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
  do
    echo -n "* "
  done
  echo
done

# #Nested Loops
# *
# *
# *
# *
# Dry Run
# for ((i=1 ; i<=5; i++))
# Step 1
# i=1 ; 1<=5
# j=1 ; 1<=1 ; *
# j=2 ; 2<=1

# Step 2
# i=2 ; 2<=5
# j=1 ; 1<=2  *
# j=2 ; 2<=2 **
# j=3 ; 3<=2

# Step 3


