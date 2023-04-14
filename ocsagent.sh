cd /home/ubuntu/repo/
wget https://github.com/OCSInventory-NG/UnixAgent/releases/download/v2.9.3/Ocsinventory-Unix-Agent-2.9.3.tar.gz
sudo apt update
sudo apt install -y libnet-ssleay-perl libnet-ip-perl libnet-netmask-perl libnet-snmp-perl libproc-daemon-perl libproc-pid-file-perl libxml-simple-perl make nmap
tar xf Ocsinventory-Unix-Agent-2.9.3.tar.gz
cd Ocsinventory-Unix-Agent-2.9.3/
perl Makefile.PL
make
sudo make install
