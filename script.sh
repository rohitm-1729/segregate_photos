#!/bin/sh

for f in `ls`
do
    
    yr=$(echo $f | cut -d "-" -f1 ) 
    mm=$(echo $f | cut -d "-" -f2 )
    #mkdir -p ./$yr
    mkdir -p ./$yr/$mm
    mv ./$f ./$yr/$mm/
    
done
