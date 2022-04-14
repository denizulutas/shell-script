#!/bin/bash

read -p "Enter an input to reverse" s
revstr=`echo $s | rev`
echo "Original String : $s"
echo "Reversed String : $revstr"
