#!/Bin/Bash

grep -i " " 0* ./03* | awk -F" " '{print $1, $2, $3, $4, $5, $6, $7, $8}'

#cat $1_Dealer_schedule | awk -F" " '{pring $1, $2, $5, $6}' | grep "$2"


