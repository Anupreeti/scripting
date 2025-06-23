#!/bin/bash

echo "Renaming all .txt file extension to .md"

for file in files/*.txt; do
    if [ -f *.txt ] ; then
        mv "$file" "${file%.txt}.md"
    else
        echo "No txt file found"
    fi
done

echo "Done!"
