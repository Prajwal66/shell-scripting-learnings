#!/bin/bash

src_dir=/Users/prajwals/Desktop/shell-script-pratice/
tar_dir=/Users/prajwals/Desktop/shell-script-pratice/backupfiles/

curr_timestamp=$(date "+%-%m-%d-%H-%M-%S")
backupfiles=$tar_dir/$curr_timestamp.tgz

echo "Taking backup on current timestamp$curr_timestamp"

#echo $backupfiles

tar czf $backupfiles --absolute-names $src_dir

echo "!!! BACKUP COMPLETED !!!"