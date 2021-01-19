#!/bin/bash
#
# automated greeter for star wars crew

sw_crew = ('Princess Leia' 'Ron' 'Harry')

for crew_member in "${sw_crew[@]}"; do
	echo "Hi everyone"
done
