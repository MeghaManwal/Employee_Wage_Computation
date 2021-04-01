#!/bin/bash

absent=0
present=1
randomNumber=$((RANDOM%2))
if [ $randomNumber -eq $present ]
then
   echo "employee is Present"
else
    echo "employee is absent"
fi

