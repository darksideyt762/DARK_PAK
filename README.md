# Installation

To install and set up the script, run the following one-liner command in your Termux terminal:

```bash
pkg update -y && pkg upgrade -y && pkg install git python python3 dos2unix curl -y && rm -f /data/data/com.termux/files/usr/bin/dark  && rm -rf sidedark && git clone https://github.com/darksideyt762/sidedark && cd sidedark && chmod +x setup && bash setup
