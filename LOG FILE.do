cd "C:\Users\kyk1\Desktop\APPROVAL and STOCK DATA (1).xlsx"
log using APPROVAL and EXCEL DATA (1), replace text
use "APPROVAL and STOCK DATA (1).xlsx"

reg adjusted_approve week1 week2 week3 week4 week5 postshutdown1 postshutdown2 stockreturnsavg, robust
log close
