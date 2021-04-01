#!/bin/bash -x

fulltime=1
parttime=2
salaryperhr=20
emphr=0
Salary=0
salary=0
N=0
M=0

for((day=0;day<20;day++))
do
 randomNumber=$((RANDOM%3))
   if [ $randomNumber -eq $fulltime ]
   then
     emphr=8
     N=$((++fulltime))
   elif [ $randomNumber -eq $parttime ]
   then
     emphr=4
    M=$((++parttime))
   else
     emphr=0
   fi
  salary=$(($salary+($emphr*$salaryperhr)))
  Salary=$(($emphr*$salaryperhr))
done

echo "Employee Daily wage: " $Salary
echo "Employee Monthly wage: " $salary
echo "Fulltime WORKING days: "$N "Parttime WORKING Days: "$M
echo "Absent day: " $((20-($N + $M)))
