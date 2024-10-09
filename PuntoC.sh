16  sudo useradd developer
   17  cat /etc/passwd
   18  sudo groupadd grupoDevops
   19  cat /etc/group
   20  id developer
   21  sudo usermod -aG grupoDevops developer
   22  sudo useradd tester
   23  sudo groupadd grupoDiseño
   24  sudo usermod -aG grupoDiseño tester
   25  id tester
86  sudo chmod -R 750 Examenes-UTN/alumno_1
89  sudo chmod -R 760 Examenes-UTN/alumno_2
