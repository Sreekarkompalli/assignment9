#!/bin/bash -x
Wage_per_Hour=20;
Max_Hrs_In_Month=100
Max_Working_Days_In_Month=20

Emp_Working_Days=0;
total_Emp_Hrs=0;

function getWorkHrs() {
 local $empcheck=$1
    case $empCheck in
    $is_Full_time)
    empHrs=8
    ;;
    $is_Part_time)
    empHrs=4
    ;;
*)
    echo "Try to keep the number between one and two"
    empHrs=0;
    ;;
esac
  echo $empHrs
}

while [[ $EmpWorkingDays -ne $Max_Working_Days_In_Month || $EmpWorkingHours -le $Max_Hrs_In_Month
 ]]
do
echo $Days
Emp_Working_Days=$((Emp_Working_Days+1))
    echo "The employee is attented"
    is_Part_time=1;
    is_Full_time=2;
    empCheck=$(($(($RANDOM%2))+1))
    empHrs="$ ( getWorkHrs $empCheck ) "
    total_Emp_Hrs=$(($total_Emp_Hrs+$empHrs)) 
done
totalSalary=$(($totalEmpHrs+$Wage_per_Hour))


