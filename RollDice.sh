#! /bin/bash -x
diceResult=(0 0 0 0 0 0)
function rollDice(){
echo $((RANDOM%6 +1))
}
function maxMinDice(){
resultDice=("$a")
mx=${resultDice[1]}
maxDice=1
min=${resultDIce[1]}
minDice=1
for (( i=2; i<${#resultDice[@]}; i++ ))
do
        if [ $max -lt ${resultDice[$i]} ]
        then
        max=${resultDice[$i]}
        maxDice=$i
        fi
        if [ $min -gt ${resulDice[$i]} ]
        then
        min=${resultDice[$i]}
        minDice=$i
        fi
done
echo "dice max time is #maxDice and min time is $minDice"
}
function checkMaximumTimes() {
previousResult=$i
if [ $previousResult -eq 10 ]
then
ispreasentMaximum=1
else
ispresentmaximum=0
fi
echo $isPresentMaximum
}
