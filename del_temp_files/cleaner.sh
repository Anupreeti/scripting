#!/bin/bash

echo "Deleting all temp files..."

for file in *.tmp; do
    rm $file
done



echo "Cleanup Complete!"
