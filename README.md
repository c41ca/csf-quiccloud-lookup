# csf-quiccloud-lookup

Basically fetches the list of ipv4 addresses from the Quic Cloud official source
https://quic.cloud/ips

Filters the html code present in the file

Goes through the list of IP 1 by 1 and perform csf -g . Greps the output for "Set:" which would indicated a present listing in CSF.

The result is printed in the terminal.

git clone https://github.com/c41ca/csf-quiccloud-lookup
cd csf-quiccloud-lookup/
./updatequiccloudip.sh

And from there you can run ./checkquiccloudblock.sh
