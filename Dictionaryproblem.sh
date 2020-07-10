#! /bin/bash -x
declare -A month
divisor=12
select_month=$(( 1+($RANDOM%$divisor) ))
case $select_month in
        1)
        month="january"
        ;;
        2)
        month="february"
        ;;
        3)
        month="march"
        ;;
        4)
        month="april"
        ;;
        5)
        month="may"
        ;;
        6)
        month=""june"
        ;;
        7)
        month="july"
        ;;
        8)
        month="august"
        ;;
        9)
        month="september"
        ;;
        10)
        month="october"
        ;;
        11)
        month="november"
        ;;
        12)
        month="december"
        ;;
esac
echo "Individual having birthdays on $month are::"
t=0
for (( i=1;i<=50;i=$i+1 ))
do
        divisor=12
        birth_month=$(( 1+($RANDOM%$divisor) ))
done
