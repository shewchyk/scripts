#!/bin/bash
cd /home/andrew/Downloads
echo Move files containing: 
read FILE
echo Where is it being moved: 
read LOCATION
if ["$LOCATION" = "pictures"]; then 
    mv *$FILE* /home/andrew/Pictures
    cd /home/andrew/Pictures
    pwd
    ls -1
fi
if ["$LOCATION" = "screenshots"]; then 
    mv *$FILE* /home/andrew/Pictures/Screenshots
    cd /home/andrew/Pictures/Screenshots
    pwd
    ls -1
fi
if ["$LOCATION" = "lesson pdfs"]; then 
    mv *$FILE* /home/andrew/Documents/Teaching/Online_Lessons
    cd /home/andrew/Documents/Teaching/Online_Lessons
    pwd
    ls -1
fi