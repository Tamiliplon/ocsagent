cd /home/ubuntu/repos_1/
wget https://github.com/OCSInventory-NG/UnixAgent/releases/download/v2.9.3/Ocsinventory-Unix-Agent-2.9.3.tar.gz
sudo apt update
sudo apt install -y libnet-ssleay-perl libnet-ip-perl libnet-netmask-perl libnet-snmp-perl libproc-daemon-perl libproc-pid-file-perl libxml-simple-perl make nmap
tar xf Ocsinventory-Unix-Agent-2.9.3.tar.gz
cd Ocsinventory-Unix-Agent-2.9.3/
#PERL_AUTOINSTALL=1 perl Makefile.PL
#sudo ./ocsinventory-agent --devlib --server http://54.250.208.236/ocsinventory --tag ocsansiblenode


#sudo ./ocsinventory-agent --devlib --server https://ocs.iplon.co.in/ocsinventory --tag newtesting --CA /etc/ssl/certs/ca-certificates.crt

#sudo ./ocsinventory-agent --devlib --server http://35.200.223.70/ocsinventory

#sudo ./ocsinventory-agent --devlib --server https://ocs.iplon.co.in/ocsinventory
