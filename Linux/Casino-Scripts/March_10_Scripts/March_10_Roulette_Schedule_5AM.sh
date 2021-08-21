#!/bin/bash

#SCRIPT FOR MARCH THE 1OTH AT 5AM
#THIS SCRIPT WILL SHOW THE LINK BETWEEN THE ROULETTE DEALER WORKING AT 5AM AND THE LOSS THAT OCCURRED WHILE MYLIE SCHMIDT WAS PLAYING AT 5AM

printf "This script will support the information between dealer working and player winning \n"

printf "Results will be saved in Dealers_Working_During_Losses file \n"
 
grep '0310' /home/sysadmin/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Player_Analysis/Roulette_Losses |

grep '05:00:00 AM' | 

awk '{print $1, $2, $3}' >>Dealers_Working_During_Losses && grep '05:00:00 AM' /home/sysadmin/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/0310_Dealer_schedule |

awk '{print $5, $6}' >>Dealers_Working_During_Losses

printf "Script has been run for 5am for the 10th of March \n"


