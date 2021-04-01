#!/bin/bash 

fulltime=1
parttime=2
salaryperhr=20
emphr=0
Salary=0
salary=0

for((day=0;day<20;day++))
do
 randomNumber=$((RANDOM%3))
   if [ $randomNumber -eq $fulltime ]
   then
     emphr=8
   elif [ $randomNumber -eq $parttime ]
   then
     emphr=4
   else
     emphr=0
   fi
  salary=$(($salary+($emphr*$salaryperhr)))
  Salary=$(($emphr*$salaryperhr))
done
echo "Employee Daily wage: " $Salary
echo "Employee Monthly wage: " $salary
