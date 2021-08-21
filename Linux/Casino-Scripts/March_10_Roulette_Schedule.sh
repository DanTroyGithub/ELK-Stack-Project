#!/bin/bash

#Script for March 10th showing Day/Time(am-pm)/First Name/Last Name

grep '0310' /home/sysadmin/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Player_Analysis/Roulette_Losses |

grep '05:00:00 AM' |

awk '{print $1, $2, $3}' >>Dealers_Working_During_Losses && grep '05:00:00 AM' /home/sysadmin/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/0310_Dealer_schedule |

awk '{print $5, $6}' >>Dealers_Working_During_Losses

echo "Script has been run for 5am for the 1oth of March\n"


