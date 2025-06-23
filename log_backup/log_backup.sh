#!/bin/bash

backup_dir="backup_logs_$(date +%F)"
mkdir -p "$backup_dir"

echo "Moving all logs file for today in backup folder: $backup_dir"

mv *.log "$backup_dir/" 2>/dev/null

echo "Logs backed up in backup directory"
