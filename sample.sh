#!/bin/sh
if [ $error -eq 1 ] && [ $warning -eq 0 ]; then 
	git checkout master
	git merge develop
	git push origin master
else
	echo "rejected"
fi
# VALID_PASSWORD="secret" #this is our password.

# echo "Please enter the password:"
# read PASSWORD

# if [ "$PASSWORD" == "$VALID_PASSWORD" ]; then
# 	echo "You have access!"
# else
# 	echo "ACCESS DENIED!"
# fi
