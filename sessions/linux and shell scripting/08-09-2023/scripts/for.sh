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

#i=11


#for ((i=1 ; i<=10 ; i++ ))
#	i=i+1
#	i--
