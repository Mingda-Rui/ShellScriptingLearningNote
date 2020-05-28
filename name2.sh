#!/bin/sh
echo -en "What is your name [ `whoami` ] "
read myname
# By using curlly braces and the special ":-" usage,
# you can specify a default value to use if the variable is unset:
echo "Your name is : ${myname:-Mingda Rui}"