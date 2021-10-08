#!/bin/bash -x

        Present=1;
        randomNumber=$RANDOM;
      echo $randomNumber;
      value=$(($randomNumber%2));
      echo $value;
   if [ $Present -eq $value ]
   then
     empWageperHr=20;
     empFulldayHrs=8;
     Wage=$(($empWageperHr * $empFulldayHrs));
   else
     Wage=0;
   fi
      echo "The Wage of employee is : $Wage";

