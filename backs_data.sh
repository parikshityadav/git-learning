#!bin/bash

filename="Practice_Backup_`date +%d`_`date +%m`_`date +%Y`.tar.gz";

a1="/home/user13/Desktop/lesson"
a2="/home/user13/Desktop/teach"
a3="/home/user13/Desktop/practise"

#Tar 
tar -cvzf /backs/$filename $a1 $a2 $a3

#go to folder
cd /backs

# Memory
du -sh 
