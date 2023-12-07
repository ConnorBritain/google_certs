sudo ifconfig
# identify the interfaces that are available

sudo tcpdump -D

sudo tcpdump -i eth0 -v -c5
# -i eth0: Capture data specifically from the eth0 interface.
# -v: Display detailed packet data.
# -c5: Capture 5 packets of data.

sudo tcpdump -i eth0 -nn -c9 port 80 -w capture.pcap &
# runs command in background 

curl opensource.google.com
ls -l capture.pcap

sudo tcpdump -nn -r capture.pcap -v
sudo tcpdump -nn -r capture.pcap -X