#!/bin/bash

filename="backup_`date +%d`_`date +%m`_`date +%Y`.tar.gz";


f1="/spbuild/BANCS_BATCH";
f2="/spbuild/SI_HOME";
f3="/spbuild/BANCS_HOME";

#/usr/bin/rsync -av -e ssh  /spbuild/BANCS_BATCH  root@192.168.1.11:/gspenvbkp/gspenvbkp
#/usr/bin/rsync -av -e ssh /spbuild/SI_HOME  root@192.168.1.11:/gspenvbkp/gspenvbkp
#/usr/bin/rsync -avz -e ssh  /spbuild/BANCS_BATCH  /spbuild/SI_HOME  /spbuild/BANCS_HOME  root@192.168.1.11:/gspenvbkp/gspenvbkp

tar -zcvf /spbuild/$filename  $f1 $f2 $f3
rsync -avze ssh --remove-source-files /spbuild/$filename root@192.168.1.11:/gspenvbkp/gspenvbkp
#irsync -avze ssh  /spbuild/$filename root@192.168.1.11:/gspenvbkp/gspenvbkp

