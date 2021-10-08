#!/bin/bash -x

        Present=1;
        randomNumber=$RANDOM;
      echo $randomNumber;
      value=$(($randomNumber%2));
      echo $value;
   if [ $Present -eq $value ]
   then
     empdays=20;
     empWorkingHrs=100;
     Wage=$(($empdays * $empWorkingHrs));
   else
     Wage=0;
   fi
      echo "The Wage of employee is : $Wage";


