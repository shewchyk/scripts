#!/bin/bash
cd /home/andrew/Documents/Teaching/Admin/Invoices/2024/
mkdir $1
cd /home/andrew/Documents/Teaching/Admin/Invoices/2024/$1
#creates folder for "proof of payment" (pop) bank statments that are downloaded as invoices are paid
mkdir -p POP
cd /home/andrew/Downloads/
mv *Justin* /home/andrew/Documents/Teaching/Admin/Invoices/2024/$1
cd /home/andrew/Documents/Teaching/Admin/Invoices/2024/$1
pwd
ls -1