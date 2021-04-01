#!/bin/bash 

parttime=1
fulltime=2
empratePerHr=20
empCheck=$((RANDOM%3))

case $empCheck in
$fulltime)
empHr=8
;;
$parttime)
empHr=4
;;
*)
empHr=0
;;
esac
salary=$(($empHr*$empratePerHr))
echo "employee daily wage: " $salary
