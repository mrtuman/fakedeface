#!/bin/bash
clear
echo " =================== MASTER ONANI ===================";
echo ' Author....:Mr.Tuman ';
echo ' Team......:INDONESIA CYBER NET ';
echo ' Contack...:mrtuman03@gmail.com ';
echo ' -------------- Created By: MR.TUMAN ----------------';
echo '';
read -p "Masukan Nick Anda :" nick
read -p "Masukan Nama Team Anda :" team
read -p "Masukan File Name :" file
echo "[+] Wait..."
sleep 2
echo "[+] File: data/$file"
sleep 2
echo "[+] Starting Submitter.."
sleep 2
defid_notifier $file $nick "$team"
