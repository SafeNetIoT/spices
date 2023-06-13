# Purpose of the Code

This code demonstrates two methods of testing open ports on a target IP address. The first method uses the nc tool, which tests all ports from 0 to 65535 using a for loop. The second method uses the Nmap tool, which is a more comprehensive port scanner that provides additional information about the target system.

This code was run on an RPi, scanning IoT devices within the same LAN.

## Requirements

- nc tool (usually pre-installed on Linux systems)
- Nmap tool (can be installed with sudo apt-get install nmap on Linux systems)

## Usage Example

```bash
sudo ./port_scanning_script.sh 10.12.0.14
```

- $1 is the IP address of the device being scanned

## Disclaimer

This code is provided for research and testing purposes only. The use of this code for any malicious purpose is strictly prohibited. The author of this code is not responsible for any damage or harm caused by the use of this code. Use at your own risk.