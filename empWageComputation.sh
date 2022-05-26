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
