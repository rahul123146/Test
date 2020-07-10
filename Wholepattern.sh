#! /bin/bash x
echo "Enter usre name"
read firstname
pattern1="^[A-Z]{1}[a-z]{2,}$"
if [[ $firstname =~ $pattern1 ]]
then
        echo "Yes"
else
        echo "no"
fi
echo "Enter the last name of user"
read lastname
pattern2="^[A-Z]{1}[a-z]{2,}$"
if [[ $lastname =~ $pattern2 ]]
then
        echo "yes"
else
        "no"
fi

echo "Enter the email id"
read email
pattern3="^([a-zA-Z]+[a-zA-Z0-9]*((\_|\.|\+)?[[a-zA-Z0-9]+)+(\.([a-zA-Z]{2}[a-zA-Z]*))+$"
if [[ $email =~ $pattern3 ]]
then
        echo "yes"
else
        echo "no"
fi

echo "Enter the mobile number"
read mnumber
 pattern4="^(0|91)[ ]([0-9]{0,9})$"
if [[ $mnumber =~ $pattern4 ]]
then
        echo "yes"
else
        echo "no"
fi

echo "Enter the password"
read password
pattrens5="^(a-zA-z0-9@#$%]){8,}$"
if [[ $password =~ $pattern5 ]]
then
echo    "valid passeord"
else
        echo "invalid password"
fi

echo "first name="$firstname
echo "last name="$lastname
echo "email id="$email
echo "mobile number="$mnuber

