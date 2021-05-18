#! /bin/bash

echo "Enter a number"
read inputnumber
looper=1

while [ ${looper} -lt ${inputnumber} ]
do
    echo "${looper} is smaller then ${inputnumber}"
    ((looper++))
done