#!/bin/bash

touch draft.txt
echo "This is the first line" > draft.txt
echo "This is the second line" >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp_file
rm temp_file
