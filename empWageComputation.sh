#! /bin/bash -x
echo "Wellcome to empWageprob:"
#constant variable
IS_PRESENT=1

#variable
randomCheck=$((RANDOM%2))

#selection
if [ $randomCheck -eq 1 ]
then 
      echo "Employe is present"
else 
       echo "Employe is absent"
fi
