cat /proc/meminfo |grep "MemTotal" > Filtro_Basico.txt
sudo dmidecode -t chassis |tail -n12 |head -n2 >> Filtro_Basico.txt
