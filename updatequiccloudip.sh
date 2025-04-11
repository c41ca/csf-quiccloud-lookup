cd /root/
mkdir quiccloud
cd quiccloud
rm -f /root/quiccloud/ips
rm -f ips.txt
touch ips.txt
wget https://quic.cloud/ips

file=$(cat ips)
for line in $file
do
echo -e "$line\n" | grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" >> ips.txt
done


