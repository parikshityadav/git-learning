#!/bin/bash

filename="backup_`date +%d`_`date +%m`_`date +%Y`.tar";

f1="/home/user13/Desktop/Computer"
f2="/home/user13/Desktop/Automation_using"
f3="/home/user13/Desktop/files"

#tar = Tape Archive tool for compression
tar -cvf /backupfolder/$filename $f3 $f1 $f2

#Go to the backup folder location
cd /backupfolder

#list content
ls

#Show the size of the folder
du -sh
