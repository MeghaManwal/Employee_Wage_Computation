#!/bin/bash

Present=1
Absent=0
fulltimeHr=8
salaryPerHr=20

randomNumber=$((RANDOM%2))
if [ $randomNumber -eq $Present ]
  then
    salary=$(($salaryPerHr*$fulltimeHr))
 else
 salary=0
fi
echo "Employee Daily Wage:- "$salary

