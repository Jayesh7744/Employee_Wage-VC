#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program"
isPresent=0
randomCheck=$(( RANDOM%2 ))


   	if (( $isPresent - $randomCheck ))
           then
              (( $randomCheck == $isPresent ))

              echo "Present"
	else
              echo "Absent"
        fi

isPresent=1;
randomCheck=$(( RANDOM%2 ));

if(( $isPresent - $randomCheck ))
 then
        empRatePerHr=20;
        empHrs=8;
        salery=$(( empHrs * empRatePerHr ))

else
        salery=0
fi


isPartTime=1;
isFullTime=2;
saleryPerHr=20;
randomCheck=$(( RANDOM%3 ))

  if(( $isFullTime - $randomCheck ))
 then
      workHrs=8;

   elif(( $isPartTime - $randomCheck ))
   then
        workHrs=4;
    else
        absent=0;
   fi
      salery=$(( $saleryPerHr * $workHrs ))
