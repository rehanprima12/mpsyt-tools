clear
sleep 1 
echo  "======================"
echo "    [MPS_YT TOOLS]     "
echo " Coded by : Nandar SGB "
echo "======================="
date
sleep 1 
	echo "Silahkan pilih Setup Modul, jika pertama kali Run"
	echo " 1.Run Tools "
	echo " 2.setup modul "
	echo " 3.info Tools (guide) " 
sleep 1
echo ""
echo "Nomer Brp bos?"
read no
if [ $no = 1 ]
then
clear
mpsyt
fi

if [ $no = 2 ] 
then
clear
bash modul.sh
fi

if [ $no = 3 ]
then
clear
echo " =======================[MPS-YT TOOLS]=============================  "
sleep 1
echo " Fungsi : Mencari judul lagu,Streaming/Donwload lagu/video dari pencarian "
sleep 1
echo " how to use : Run Tool -> searh lagu menggunakn / (slash)  "
sleep 1
echo " example: /alan walker (akan mencari keyword alan walker) "
sleep 1
echo " key fungsi : bila result searh sudah muncul, ketik Nomer result untuk streaming "
sleep 1
echo " ketik d (nomer result) untuk donwload. example: d 1/2/dst "
sleep 1
echo "===========================[SGBTeam]============================== "
fi
