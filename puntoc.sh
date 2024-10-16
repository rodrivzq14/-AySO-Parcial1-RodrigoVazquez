sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters
sudo usermod -aG grupodevops,grupodevelopers developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grupodevops,grupodevelopers devops1
sudo usermod -aG grupodevops devops2
whoami > Examenes-UTN/alumno_1/validar.txt
whoami > Examenes-UTN/alumno_2/validar.txt
whoami > Examenes-UTN/alumno_3/validar.txt
whoami > Examenes-UTN/profesores/validar.txt
sudo chmod -R 750 Examenes-UTN/alumno_1
sudo chmod -R 760 Examenes-UTN/alumno_2
sudo chmod -R 700 Examenes-UTN/alumno_3
sudo chmod -R 775 Examenes-UTN/profesores/
sudo chown developer1:developer1 Examenes-UTN/alumno_1
sudo chown tester1:tester1 Examenes-UTN/alumno_2
sudo chown devops1:devops1 Examenes-UTN/alumno_3
sudo chown devops2:devops2 Examenes-UTN/profesores/
