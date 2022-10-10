#!/bin/bash
# Thi is a sample shell script for the QA and DevOps folks
echo "List of files before delete action" >> WorkList.txt 
ls /Users/jahidul/IdeaProjects/QAAEB2201/Doc/ >> WorkList.txt
rm -f /Users/jahidul/IdeaProjects/QAAEB2201/Doc/*
echo "List of files after delete action" >> WorkList.txt 
ls /Users/jahidul/IdeaProjects/QAAEB2201/Doc/ >> WorkList.txt 
echo "All files deleted"
echo "Enjoy your day!!!!!!"
date
echo "List of work for today" >> WorkList.txt
echo "Learn Git Properly"
echo "I am wokring in Jodu's Copy"
