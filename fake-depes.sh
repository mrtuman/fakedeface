
#!/bin/bash
clear
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo " ================== MASTER ONANI ===========================";
echo ' author........:Mr.Tuman'
echo ' Team..........:INDONESIA CYBER NET'
echo ' Contack.......:mrtuman03@gmail.com'
echo ' Facebook......:MrTuman'                             
echo ' ---------------- Created By: MR.TUMAN ---------------------';
echo
echo 'thanks to official member: ';
echo
echo '                  INDONESIA CYBER NET '; 
echo '                          &&';
echo '                 SELURUH MEMBER IC NET ';
echo
echo 'Silahkan Pilih Ngentod :';
echo '[1] Generate Subdomain';
echo '[2] Mass Submit Def.ID';
echo '[3] Auto Tebas (Spoof)';
echo ''
read -p "fake@tools:~#" command
if [ $command -eq 1 ];
	then
		cd data/ && chmod +x subdo.sh && ./subdo.sh
elif [ $command -eq 2 ];
	then
		cd data/ && chmod +x submit.sh && ./submit.sh
elif [ $command -eq 3 ];
	then
		cd data/ && chmod +x spoof.sh && ./spoof.sh
fi
    
