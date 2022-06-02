echo "HELLO ALI MURTAZA HERE"
echo "enter any domain name"
read a
echo "IP RESOLUTION"
nslookup $a
echo "WHOIS"
whois $a -H
echo "THEHARVESTER"
theHarvester -d $a -1 500 -b aa -f recon.html
echo "SUBLISTER"
sublist3r -d $a -o recon.txt
echo list of public id adressess
echo website ip address 147.865.193 to 147.865.256 
echo 
