#!/bin/bash

echo "All arguments passed: $@"
echo "Number of variables passed : $#"
echo "Present working directory : $PWD"
echo "who is running the : $USER"
echo "Home directory of the user : $HOME"
echo "process id of the script :  $$"
sleep 100 &
echo "process id of the recently executed backgroud process : $!"
echo "All arguments passed with * : $*"