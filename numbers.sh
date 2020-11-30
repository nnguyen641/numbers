#! /bin/bash
# numbers.sh
# Nathan Nguyen

min=1

echo "Enter a positive number:"
read -r max

while [ "$min" -le "$max" ]
do
	if [ $((min%2)) -eq 0 ]
	then
		echo "$min Even"
	else
		echo "$min Odd"
	fi
	min=$((min+1))
done
