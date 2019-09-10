#!/bin/bash
valid=true
count=0
while [ $valid ]
do
echo $count
if [ $count -eq 21 ];
then
break
fi
((count+=2))
done
