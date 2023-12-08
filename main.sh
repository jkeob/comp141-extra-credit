#!/bin/bash




mkdir -p output




cp main.sh output/




cd output




cat main.sh > read.txt




pwd > pwd.txt

ls > ls.txt




cp main.sh copy.txt




alias printdate='date'

printdate > date.txt




wc -w main.sh > textcount.txt




ps > process.txt

head -5 process.txt > temp.txt && mv temp.txt process.txt




ifconfig > netstat.txt

head -5 netstat.txt > temp.txt && mv temp.txt netstat.txt




mount > mount.txt

head -5 mount.txt > temp.txt && mv temp.txt mount.txt




touch permissions.txt

chmod 777 permissions.txt




TESTENV1="test"

export TESTENV1




grep -Eo '\b\w{3,}\b' main.sh > regex.txt



cd ..





git add .

git commit -m "Completed main.sh tasks"

git push origin main
