#!/bin/sh
sudo apt-get update -y
sudo apt-get install -y figlet
figlet 'This is the first jenkins job'
echo "Hello World"
