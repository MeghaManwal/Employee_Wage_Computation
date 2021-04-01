#!/bin/bash

fulltime=1
parttime=2
salaryperhr=20
emphr=0
salary=0
n=20

workDays(){
for((day=0;day<n;day++))
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
P=$(($P+emphr++))
done
echo "Total working Hours: "$P "Hours in a month"
}

workDays $n
echo "Total wage of Employee in a month: "$salary
