#!bin/bash
echo "Perhatikan!";
read -p "kembali ke awal? (Y/N)" yn
if [ $yn -eq y ];
	then
	cd .. && sh fake.sh
elif [ %yn -eq n];
	then
	exit
fi
