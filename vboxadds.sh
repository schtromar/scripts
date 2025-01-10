#!/bin/bash
apt update
apt upgrade -y
apt install build-essential
echo "Now insert Guest additions CD and install"
read bla
rcvboxadd status
echo "Inspect the result, press ENTER to reboot."
read ble
reboot
