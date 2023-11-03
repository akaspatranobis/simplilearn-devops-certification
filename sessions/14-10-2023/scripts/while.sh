#!/bin/bash
read -p "Enter a number: " number
i=1
while [ $i -le 10 ]
do
  echo "$number x $i = $((number*i))"
  i=$((i+1))
done

# i=1 
# 2*1 =2
# i=1+1 ==>2

# i=2
# 2*2 =4
# i=2+1 ==>3