@echo off
echo --------------------POLECENIE PING--------------------
ping 127.0.0.1
echo --------------------POLECENIE IPCONFIG--------------------
ipconfig
echo --------------------POLECENIE NETSTAT--------------------
netstat
echo --------------------POLECENIE ARP--------------------
arp -a
echo --------------------POLECENIE NSLOOKUP--------------------
nslookup www.google.com
echo --------------------POLECENIE GETMAC------------------------
getmac
echo --------------------POLECENIE PATHPING--------------------
pathping 127.0.0.1
echo --------------------POLECENIE TRACERT--------------------
tracert 127.0.0.1
echo Na tym sie skoncze
pause