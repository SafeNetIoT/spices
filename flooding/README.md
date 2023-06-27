# Purpose of the Code

This code uses RPi to simulate SYN, UDP, DNS, HTTPS and IP fragmented flooding attacks on IoT devices using tcpreplay. The RPi's IP address is 10.12.0.12. 

## Requirements

- Any Linux distribution
- tcpreplay
- Download the HTTPDoS.pcapng file from [The Open University](https://ordo.open.ac.uk/articles/dataset/HTTP_DoS_Dataset_in_PCAP_format_for_Wireshark/17206289) and save it within this directory

## Usage Example

```bash
sudo bash flooding_script.sh 10.12.0.12 10.12.0.14 xx:xx:xx:xx:xx:xx xx:xx:xx:xx:xx:xx
```

- $1 is the source IP address (RPi)
- $2 is the destination IP address (IoT device)
- $3 is the source MAC address (RPi)
- $4 is the destination MAC address (RPi)

## Disclaimer

This code is provided for research and testing purposes only. The use of this code for any malicious purpose is strictly prohibited. The author of this code is not responsible for any damage or harm caused by the use of this code. Use at your own risk.