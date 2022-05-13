

#if condition

#numeric evaluation

echo "Enter Your Age"
read age

#equal to

if [[ $age -eq 18 ]];then
echo " you are 18 years old"

#less than

elif [[ $age -lt 18 ]];then

echo "You are too young,dont drink please"

#grater than

elif [[ $age -gt 18 ]];then

echo " You are Old enough,get married"

#greater or equal to
elif [[ $age -ge 18 ]];then

echo "Ypu are 18 or more well done"

#less or equal to
elif [[ $age -le 18 ]];then

echo "You are maybec18 or less "

else

echo " You didnt enter your age"

#finishing if loop


fi

