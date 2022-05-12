#! bin/bash

read -p "Enter the length of the secret password: " num

cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w $num | head -n 1
