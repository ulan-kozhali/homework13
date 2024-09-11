#!/bin/bash


function user() {
	sudo useradd tim
	sudo useradd bred
	sudo useradd ann
	mkdir kaizen
	mkdir ulan
	touch hello
	touch hello
}

function package() {
	sudo yum install wget -y
	sudo yum install tree -y
	sudo yum install git -y
	sudo yum install httpd -y
}

read -p "If you want add user, create folders and files press 1 or press 2 to install packages: " choice
if [ $choice -eq 1 ] 
then 
	user
elif [ $choice -eq 2 ]
then 
	package
else 
echo "Choose right number"
fi




