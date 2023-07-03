# SPICES

This repository contains scripts for investigating security vulnerabilities of consumer Internet of Things (IoT) devices. We release this along with the paper "Who Let the Smart Toaster Hack the House? An Investigation into the Security Vulnerabilities of Consumer IoT Devices".

The link to the paper on arXiv is [here](https://arxiv.org/abs/2306.09017).

As described in Section 3 of the paper, we run threat simulation scripts on a Raspberry Pi 4 to attack consumer IoT devices within the same LAN. The repository is structured as follows:

- `flooding` simulates various flooding attacks, including SYN, UDP, DNS, HTTPS and IP fragmented flooding, on target devices.
- `os_scanning` simulates OS scanning attacks on target devices.
- `port_scanning` simulates port-scanning attacks on target devices.

More detailed descriptions and usage examples of the scripts are included in their respective folders.

## Attacked Devices

| Category       | Device                            |
| -------------- | --------------------------------- |
| Smart speaker  | Bose Smart Speaker 500            |
|                | Sonos One (Gen2)                  |
|                | Echo Dot 5                        |
| Smart doorbell | Ring Chime Pro                    |
|                | Ring Video Doorbell (2nd Gen)     |
| Smart camera   | Google Nest Cam                   |
|                | SimpliSafe Security Camera Indoor |
|                | Furbo 360° Dog Camera             |
| Appliances     | WeeKett Smart Wi-Fi Kettle        |
|                | Govee Alexa LED Strip Lights      |
|                | Sensibo Sky Smart AC              |

## Data

Data are stored [here](https://liveuclac-my.sharepoint.com/:f:/g/personal/uceeam9_ucl_ac_uk/EgkweNwibRxMgEHcrPk4EDkBnKij8mijxEiiVDB-eNloSw?e=NpJYkz).

Each folder contains attack result files for one type of attack, sorted by the devices.
