#!/bin/bash



# Create a directory called output

mkdir -p output



# Copy your text file into output

cp your_text_file.txt output/



# Change directory into output

cd output



# Read the contents of your text file into a new text file called read.txt

cat your_text_file.txt > read.txt



# Save the current directory to pwd.txt and list of files to ls.txt

pwd > pwd.txt

ls > ls.txt



# Make a copy of your text file into a third text file called copy.txt

cp your_text_file.txt copy.txt



# Create an alias to print today’s date and invoke it, save the output to date.txt

alias printdate='date'

printdate > date.txt



# Count the words in your text file and save to textcount.txt

wc -w your_text_file.txt > textcount.txt



# Save first five lines of a ps command as process.txt

ps > process.txt

head -5 process.txt > temp.txt && mv temp.txt process.txt



# Save first five lines of ifconfig command as netstat.txt

ifconfig > netstat.txt

head -5 netstat.txt > temp.txt && mv temp.txt netstat.txt



# Save first five lines of mount command as mount.txt

mount > mount.txt

head -5 mount.txt > temp.txt && mv temp.txt mount.txt



# Make a file called permissions.txt and give it rwx to all groups

touch permissions.txt

chmod 777 permissions.txt



# Create a shell variable called TESTENV1 and set it to “test”

TESTENV1="test"

export TESTENV1



# Run a grep command for all words in your text file with at least 3 letters, save to regex.txt

grep -Eo '\b\w{3,}\b' your_text_file.txt > regex.txt



# Navigate up a level - back to the extra-credit directory

cd ..



# Commit and push changes to GitHub (assuming all files are added and committed)

git add .

git commit -m "Completed main.sh tasks"

git push origin main




