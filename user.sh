#!/bin/bash
#root/admin access
echo "please enter your name"
read username
echo "creating account for $username"
sudo useradd $username
echo "assigning password for $username"
sudo passwd $username
id $username
grep $username
