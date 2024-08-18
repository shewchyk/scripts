#!/bin/bash
#window resizing and positioning handled by KDE 
#because KDE handles sizing & pos, the "quota" & "spam" URLS are just for my machine's KDE rules
#I know this is bad pratice but the script is only for my machine
google-chrome-stable --new-window https://drive.google.com/drive/quota  
sleep 2
google-chrome-stable --new-tab https://calendar.google.com/calendar/
google-chrome-stable --new-tab https://drive.google.com/drive/my-drive

google-chrome-stable --new-window https://drive.google.com/drive/spam 
sleep 2
google-chrome-stable --new-tab https://docs.google.com/spreadsheets/d/18UNsk6rcPtbkscSlQ3C45uOto08HC0DGm4S-C218nAU/edit?gid=0#gid=0  
google-chrome-stable --new-tab https://sp.eduagroup.cz/stte-fe/teacher 
