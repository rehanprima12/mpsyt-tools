clear
sleep 1
echo "-------------------------"
echo " [X] MPS modul Setup [x] "
echo "-------------------------"
sleep 1
echo ""
echo "[>] mulai setup? (y/n)"
read yn 
sleep 1
if [ $yn = y ]
then 
echo "menyiapkan command.."
apt install -y python ffmpeg mpv
echo "memulai setup kedua"
sleep 1
pip install youtube-dl
pip install mps_youtube
clear
echo "setup selesai, memulai ulang tools..."
bash index.sh
fi

if [ $yn = n ]
then 
echo "Setup Modul Berhenti"
fi
