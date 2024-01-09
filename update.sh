echo "dang cap nhat database"
sudo apt update && sudo apt upgrade -y
echo "cap nhat ubuntu 22.04 sources list"
wget -O sources.list https://gist.githubusercontent.com/hakerdefo/9c99e140f543b5089e32176fe8721f5f/raw/7ac6ccf882bb0d39297962f0baedce5721c9be65/sources.list
rm -rf /etc/apt/sources.list
sudo cp sources.list /etc/apt/sources.list
echo "dang update, neu no yeu cau gi bam ok"
sudo apt update && sudo apt full-upgrade -y
sudo apt install qemu-kvm -y
echo "Thanh cong"