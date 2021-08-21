#!/Bin/Bash

#ROULETTE SCHEDULE FOR 12TH MARCH SHOWING TIME AM/PM, DEALER FIRST AND LAST NAME.

printf "SEARCHING FOR SAME TIMES LOSSES OCCURRED DURING PLAYER ANALYSIS TO SEE WHO WAS WORKING AT THAT TIME \n"

grep -e '05:00:00 AM\|08:00:00 AM\|02:00:00 PM\|08:00:00 PM\|11:00:00 PM\|Hour AM/PM\|Roulette_Dealer_FNAME LAST' /home/sysadmin/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/0312_Dealer_schedule | awk '{print $1, $2, $5, $6}' >> Dealers_working_during_losses_2

printf "RESULTS WILL BE SAVED IN FILE - Dealers_working_during_losses. \n"


