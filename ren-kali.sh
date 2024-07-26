echo
sleep 1.5
echo "kalo udah install kali Linux ini jangan di install lagi yaa tod ❗❗❗"
sleep 1
read -p"𝐩𝐢𝐥𝐢𝐡 𝐲/𝐧  " p
if [ $p == y ]
then
sleep 2
clear
echo"installing......"
sleep 1
pkg update && pkg upgrade
pkg install wget proot
wget -O install-kali.sh https://raw.githubusercontent.com/EXALAB/Anlinux-Resources/master/Scripts/Installer/Kali/kali.sh
chmod +x install-kali.sh
./install-kali.sh
./start-kali.sh
fi
if [ $p == n ]
then
sleep 2
exit
fi
