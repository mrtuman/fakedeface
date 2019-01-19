#!/bin/bash
clear
echo " =================== MASTER ONANI ===================";
echo ' Author.....:Mr.Tuman ';
echo ' Team.......:INDONESIA CYBER NET ';
echo ' Contack....:mrtuman03@gmail.com ';
echo ' --------------- Created By: MR.TUMAN ---------------';
echo '';
read -p "Domain : http://" domain
read -p "Delay? (1-5 ) :" delay
read -p "Jumlah? (1-10000):" jumlah
read -p "Output (test.txt) :" output
echo "[+] Generating..."
count=1
while [ $count -le $jumlah ]
do
printf "http://$RANDOM.$domain\n" >> $output
echo "[$count] Generated => data/$output"
sleep $delay
(( count++ ))
done
echo "[+] Success"
