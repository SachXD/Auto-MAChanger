# Auto-MACchanger
This Script was personally used by me to evade McAfee's Privacy Error

# Installation and Usage

## Installation

``` bash
sudo apt update
sudo apt install macchanger -y
macchanger --version
```
## Finding your interface MAC Address 

```bash
ip addr sh
```
- The interface you want to use is the **one** other than the loopback device [ lo ]

## Usage of the Script

```bash
chmod +x mac.sh
sudo bash mach.sh
```
- input the interface & **BAM!** your MAC Address has been changed! 
- Hehe, Welcome


