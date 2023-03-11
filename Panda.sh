sudo su
wget https://packages.microsoft.com/config/ubuntu/22.04/packages-microsoft-prod.deb 
dpkg -i packages-microsoft-prod.deb 


apt update
apt install dotnet-runtime-6.0 -y
apt install apt-transport-https
  
  
apt install dotnet-sdk-6.0 -y
apt update


wget https://github.com/tuslam24/RTM/raw/main/dcrptd-miner-2.3.0.tar
tar -xf dcrptd-miner-2.3.0.tar 
cd dcrptd-miner-2.3.0
dotnet run



