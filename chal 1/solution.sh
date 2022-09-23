#!/bin/bash

# This script backs up a users files

echo "Creating backup Directory"  >> ~/backup_logs

#echo "Creating backup Directory"  && mkdir  ~/work_backup 2>> ~/backup_logs || echo "Directory already exists"

mkdir  ~/work_backup

echo "Copying files to backup directory" >> ~/backup_logs

cp -v ~work/* ~/work_backup >> ~/backup_logs

#To make script executable run chmod u+x scriptname.sh
#To see activity logs, open backup_logs file in the user directory

