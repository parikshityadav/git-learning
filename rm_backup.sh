#!bin/bash

find "/backupfolder" -type f -mtime +2 -exec rm {} \;
