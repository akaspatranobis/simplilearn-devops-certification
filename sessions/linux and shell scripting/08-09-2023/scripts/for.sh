#!/bin/bash
read -p "enter a number: " number
for i in {1..10}
do
	echo "$number * $i = $((number*i))"
done

#i=1
#2 * 1 = 2
#i=2
#2*2
#i=3
#2*3
#i=10
#2*10=20
#i=11


#for ((i=1 ; i<=10 ; i+2 ))
#	i=i+2
#	i--

# i want to take an input number from user and print the arithmetic tables of that same number uptil 10
# 2 *1= 2
# 2*2 = 4
# 2
