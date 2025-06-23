#!/bin/bash

echo "Creating folder for today's work!"
folder="day_$(date +%F)"
mkdir $folder
touch $folder/main.py
touch $folder/notes.txt
echo "Folder $folder created with base files."
