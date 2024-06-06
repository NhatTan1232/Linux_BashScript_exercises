#!/bin/bash

# Navigate to home directory
cd ~

# Create LinuxProject directory
mkdir LinuxProject

# Create words.txt inside LinuxProject
cd LinuxProject
touch words.txt

# Fill words.txt with texts
echo "stressed" >> words.txt
echo "strops" >> words.txt
echo "racecar" >> words.txt
echo "loop" >> words.txt
echo "stop" >> words.txt

# Create reverse_words.txt
touch reverse_words.txt

# Read though each line in words.txt, reverse it and append to reverse_words.txt
rev words.txt > reverse_words.txt

# Read reverse_words.txt
cat reverse_words.txt





