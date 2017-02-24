#!/bin/sh
error=0
warning=0
if [ $error -eq 0 ] && [ $warning -eq 0 ]; then 
	git merge master
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
