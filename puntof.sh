curl -s ifconfig.me |awk '{print "Mi IP Publica es: " $1}' > Filtro_Avanzado.txt
whoami |awk '{print "Mi Usuario es: " $1}' >> Filtro_Avanzado.txt
sudo cat /etc/shadow |grep "vagrant" |awk -F ":" '{print"El Hash de mi Usuario es: "$2}' >> Filtro_Avanzado.txt
