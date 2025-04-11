# csf-quiccloud-lookup
</br>
Basically fetches the list of ipv4 addresses from the Quic Cloud official source</br>
https://quic.cloud/ips</br>
</br>
Filters the html code present in the file</br>
</br>
Goes through the list of IP 1 by 1 and perform csf -g . Greps the output for "Set:" which would indicated a present listing in CSF.</br>
</br>
The result is printed in the terminal.</br>
</br>
git clone https://github.com/c41ca/csf-quiccloud-lookup </br>
cd csf-quiccloud-lookup/ </br>
./updatequiccloudip.sh </br>
</br>
And from there you can run ./checkquiccloudblock.sh
