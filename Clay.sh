#!/bin/bash
#!/lumaungapain

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
echo $green "Tools Benjamin"
echo $red "Kalau kg tau pwnya chat gw 0813"
echo -n $blue "Password :"
sleep 2
read pwd;

if [ $pwd = "Benjamin" ]
then

echo $green "Password Yng Lu masukin Bnr"
sleep 2

clear
echo $blue "=================================="
echo $green"       WELCOME TO MY TOOLS        "
echo $blue "=================================="
sleep 2
echo $blue "=================================="
echo $green"          MR.BNJM ENGL            "
echo $blue "=================================="
sleep 2

echo $cyan  "=================================="
echo $cyan  "1.Menghayal menjadi hacker        "
echo $cyan  "=================================="
sleep 2
echo $red   "=================================="
echo $red   "2.Kereta jalan                    "
echo $red   "=================================="
sleep 2
echo $purple"=================================="
echo $purple"3.Hammer                          "
echo $purple"=================================="
sleep 2
echo $yellow"=================================="
echo $yellow"4.Membuat Script Deface           "
echo $yellow"=================================="
sleep 2
echo $white "=================================="
echo $white "5.Deface web dengan upload file   "
echo $white "=================================="
sleep 2
echo $blue  "=================================="
echo $blue  "6.Deface web dengan Tebas index   "
echo $blue  "=================================="
sleep 2
echo $green "=================================="
echo $green "7.EXIT                            "
echo $green "=================================="
read -p "pilih nomornya :" pilih;
if [ $pilih = "1" ]
then

cd $HOME
apt install cmatrix
cmatrix

elif [ $pilih = "2" ]
then
cd $HOME
apt install sl
sl

elif [ $pilih = "3" ]
then
cd $HOME
apt update && apt upgrade
apt install python
apt install git
git clone https://github.com/cyweb/hammer
cd hammer
chmod 777 hammer.py
python hammer.py

elif [ $pilih = "4" ]
then
cd $HOME
apt update && apt upgrade
apt install git
apt install python2
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
chmod 777 LITESCRIPT.py
python2 LITESCRIPT.py

elif [ $pilih = "5" ]
then
cd $HOME
apt update && apt upgrade
apt install git
git clone https://github.com/Amriez/AOCDEFACE
cd AOCDEFACE
chmod 777 AOC.sh
sh AOC.sh

elif [ $pilih = "6" ]
then
cd $HOME
apt install git
git clone https://github.com/Mr-xDODOL/Tebas
cd Tebas
sh Tebas.sh

elif [ $pilih = "7" ]
then
    echo $blue   "makasih udah pake tools BNJM ENGL"
    echo $green  "Ntr Setiap 2 Bulan sekali"
    echo $purple "Gw Bakal Tambah Toolsnya"
    echo $cyan   "Dari 6-15"
    echo $red    "================================="
    echo $white  "=========BYE=BYE=BYE=BYE========="
    figlet bye | lolcat
fi
else

echo $red "Salah"
echo $red "lu Harus Ngulang Lagi dari awal"

fi


