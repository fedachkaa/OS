#!/bin/bash
echo -n "Enter user name: "
read username
FILE=hello.txt
if [ -f "$FILE" ] && [ "$username" = "$USER" ];
then 
	echo "Hello, $USER"
else 
	echo "Hello, IPZ 2.2. Fedak A.M"
fi
