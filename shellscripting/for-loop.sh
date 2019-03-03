#!/bin/bash
i=1
for day in Mon Tue Wed Thu Fri  #day is variable
do
echo -e "$(( i++ )) : $day \c"  #++ is increament value -e for sameline \c to stop carry forward
done
