
#!/bin/bash


<<help

this is a shell script
to create users

help

echo "============= Creation of User Started ==========="

read -p "Enter the Username: " username

read -p "Enter the Password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "============ Creation of User Completed =========="

sudo userdel $username

echo "=========== Deletion of User Completed ==========="

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then

echo "as wc is 0 the user is deleted"

else
	echo "the user was not deleted"
fi
