#!/bin/sh
error=0
warning=0
if [ $error -eq 1 ] && [ $warning -eq 1 ]; then 
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
