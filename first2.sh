#!/bin/sh
# This is a comment!
echo "Hello     World"  # Hello    World
echo "Hello World"      # Hello World
echo "Hello * World"    # Hello * World
echo Hello * World      # Hello README.md first.sh first2.sh World
echo Hello    World     # Hello World
echo "Hello" World      # Hello World
echo Hello "    " World # Hello      World
echo "Hello "*" World"  # Hello * World
echo `hello` world      # ./first2.sh: line 11: hello: command not found
                        # world
echo 'hello' world      # hello world