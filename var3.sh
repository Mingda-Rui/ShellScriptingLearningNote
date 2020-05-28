#!/bin/sh
echo "I was called with $# parameters"
echo "My name is $0"
echo "My name is `basename $0`"
echo "My first paramter is $1"
echo "My second paramter is $2"
echo "All parameters are $@"