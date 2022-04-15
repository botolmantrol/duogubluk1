wget https://github.com/nanopool/nanominer/releases/download/v3.5.2/nanominer-linux-3.5.2.tar.gz
tar -xvf nanominer-linux-3.5.2.tar.gz
cd nanominer-linux-3.5.2
rm -rf gubluk1.sh
wget -O config_verus.ini https://raw.githubusercontent.com/botolmantrol/duogubluk1/main/gubluk1.sh
./nanominer gubluk1.sh
