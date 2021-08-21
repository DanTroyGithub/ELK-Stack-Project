#!/bin/bash

#SCRIPT FOR MARCH THE 12TH AT 2PM
#THIS SCRIPT WILL SHOW THE LINK BETWEEN THE ROULETTE DEALER WORKING AT 2PM AND THE LOSS THAT OCCURRED WHILE MYLIE SCHMIDT WAS PLAYING AT 2PM

printf "This script will support the information between dealer working and player winning.\n"

printf " Results will be saved in Dealers_Working_During_Losses file\n"
 
grep '0312' /home/sysadmin/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Player_Analysis/Roulette_Losses |

grep '02:00:00 PM' | 

awk '{print $1, $2, $3}' >>Dealers_Working_During_Losses && grep '02:00:00 PM' /home/sysadmin/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/0312_Dealer_schedule |

awk '{print $5, $6}' >>Dealers_Working_During_Losses

printf "Script has been run for 2pm for the 12th of March\n"


