sudo fdisk /dev/sdc
n
p
enter
enter
+2.5G
n
p
enter
enter
+2.5G
n
p
enter
enter
+2.5G
n
e
enter
enter
enter
n
enter
enter
w
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4
sudo mkfs.ext4 /dev/sdc5
sudo file -s /dev/sdc1
sudo file -s /dev/sdc2
sudo file -s /dev/sdc3
sudo file -s /dev/sdc5
sudo mkdir -p /mnt/sdc1
sudo mkdir -p /mnt/sdc2
sudo mkdir -p /mnt/sdc3
sudo mkdir -p /mnt/sdc5
sudo mount -t ext4 /dev/sdc1 /mnt/sdc1
sudo mount -t ext4 /dev/sdc2 /mnt/sdc2
sudo mount -t ext4 /dev/sdc3 /mnt/sdc3
sudo mount -t ext4 /dev/sdc5 /mnt/sdc5
