#!/bin/bash

# Import the text.txt into the LinuxProject directory
cd LinuxProject/
wget -O text.txt "https://file.notion.so/f/f/ccfa8b66-a3f6-43a1-8348-a8ac806c0223/47f7d829-24e4-4080-9a0f-3b926aa7062e/text.txt?id=059c6b8b-f096-4d84-81aa-3f985535d8ad&table=block&spaceId=ccfa8b66-a3f6-43a1-8348-a8ac806c0223&expirationTimestamp=1717423200000&signature=PQNomF-6nahAZTzpwdrDMMpUmiy2-y-jrAHJooZRxdA&downloadName=text.txt"

# Display the contents of text.txt
cat text.txt

# Append a text to text.txt
echo "Let's learn Linux." >> text.txt

# Count the number of lines in text.txt
wc -l < text.txt

# Display all line with "Love" in it
grep "Love" text.txt

# Replace "Make" with "Do" in text.txt
sed 's/Make/Do/g' text.txt
cat text.txt

# Print every third word
awk '{print $3}' text.txt

# Count number of words in each line
awk '{print NF}' example.txt


