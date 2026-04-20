#!/bin/bash

user=$(id -u)
if [$user -ne 0]; then
echo "Please run this script through sudo user"
exit 1
else "Installing nginx......."
fi
dnf install nginx -y
if [$? -ne 0]; then
echo "Installation of nginx is Failure"
exit 1
else
echo "Installation of nginx is success"
fi