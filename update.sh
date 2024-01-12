echo "dang cap nhat database"

sudo apt update && sudo apt upgrade -y

echo "cap nhat ubuntu 22.04 sources list"

rm -rf /etc/apt/sources.list

sudo cp sources.list /etc/apt/sources.list

echo "dang update, neu no yeu cau gi bam ok"

sudo apt update && sudo apt full-upgrade -y

sudo apt install qemu-kvm -y

echo "Thanh cong"
