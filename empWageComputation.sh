#!/bin/bash -x
echo "Welcome"
isPresent=0
randomCheck=$(( RANDOM%2 ))


   	if (( $isPresent - $randomCheck ))
           then
              (( $randomCheck == $isPresent ))

              echo "Present"
	else
              echo "Absent"
        fi
