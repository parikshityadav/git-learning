#!bin/bash

find "/backs" -type f -mtime +5 -exec rm {} \;
