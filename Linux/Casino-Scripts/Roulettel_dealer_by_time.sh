#!/bin/bash


grep -e '11:00:00 PM\|Hour AM/PM\|Roulette_Dealer_FNAME LAST' /home/sysadmin/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'


