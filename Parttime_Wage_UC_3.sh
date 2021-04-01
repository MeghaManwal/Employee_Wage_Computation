#!/bin/bash

fulltime=1
parttime=2
fulltimeHr=8
parttimeHr=4
salaryPerHr=20

randomNumber=$((RANDOM%3))
if [ $randomNumber -eq $fulltime ]
 then
    salary=$(($salaryPerHr*$fulltimeHr))
 elif  [ $randomNumber -eq $parttime ]
  then
 salary=$(($salaryPerHr*$parttimeHr))
  else
  salary=0
fi
echo "Employee Daily wage:- "$salary

