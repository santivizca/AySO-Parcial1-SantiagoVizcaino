echo "mi ip es:" > filtro_Avanzado.txt
curl -s ifconfig.me >> filtro_Avanzado.txt
echo "mi usuario es:" >> filtro_Avanzado.txt
whoami >> filtro_Avanzado.txt
sudo cat /etc/shadow
sudo cat /etc/shadow |grep vagrant
sudo cat /etc/shadow |grep |awk -F ':' '{print $2}'
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}'
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> filtro_Avanzado.txt

