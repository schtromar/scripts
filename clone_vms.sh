#!/bin/bash

basevm=isp-2024-2025

echo "Enter names of clones separated by spaces:"
read bla
for i in ${bla}; do
	echo "Cloning ${i}..."
	VBoxManage clonevm ${basevm} --name=${i} --register --mode=all --options=Link
done
