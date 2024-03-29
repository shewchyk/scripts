#!/bin/bash
echo Enter earning month: 
read MONTH
cd /home/andrew/Documents/Teaching/Admin/Invoices/2024/
mkdir $MONTH
cd /home/andrew/Documents/Teaching/Admin/Invoices/2024/$MONTH
#creates folder for "proof of payment" (pop) bank statments that are downloaded as invoices are paid
mkdir -p POP
cd /home/andrew/Downloads/
mv *Justin* /home/andrew/Documents/Teaching/Admin/Invoices/2024/$MONTH
cd /home/andrew/Documents/Teaching/Admin/Invoices/2024/$MONTH
ls