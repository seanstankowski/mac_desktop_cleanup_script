#!/bin/bash

### navigate to the desktop
cd /Users/sstankow/Desktop

### remove screenshots 
rm Screenshot*

### move everything else to the dated archive
mkdir /Users/sstankow/Documents/archived_desktops/"$(date +"%d-%m-%Y")"

### move to that directory
cd /Users/sstankow/Documents/archived_desktops/"$(date +"%d-%m-%Y")"

### create a directory for different types of files
mkdir excel
mkdir word
mkdir pdf
mkdir powerpoint
mkdir txt
mkdir csv
mkdir other

### head back to the desktop
cd /Users/sstankow/Desktop

### move files to the appropriate files
mv *.xlsx /Users/sstankow/Documents/archived_desktops/"$(date +"%d-%m-%Y")"/excel/
mv *.docx /Users/sstankow/Documents/archived_desktops/"$(date +"%d-%m-%Y")"/word/
mv *.pdf /Users/sstankow/Documents/archived_desktops/"$(date +"%d-%m-%Y")"/pdf/
mv *.pptx /Users/sstankow/Documents/archived_desktops/"$(date +"%d-%m-%Y")"/powerpoint/
mv *.txt /Users/sstankow/Documents/archived_desktops/"$(date +"%d-%m-%Y")"/txt/
mv *.csv /Users/sstankow/Documents/archived_desktops/"$(date +"%d-%m-%Y")"/csv/
mv * /Users/sstankow/Documents/archived_desktops/"$(date +"%d-%m-%Y")"/other/

