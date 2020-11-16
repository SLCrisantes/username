#! /bin/bash
# username.sh
# Santiago Crisantes 
echo "Enter a username: "
echo

read -r  NAME 
while echo "$NAME" | grep -E  -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid NAME - five digits only!"
	echo "Enter a NAME: "
	read -r  NAME 
done
echo "Thank you"
