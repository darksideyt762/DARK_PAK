# Installation

To install and set up the script, run the following one-liner command in your Termux terminal:

```bash
pkg update -y && pkg upgrade -y && pkg install git python python3 dos2unix curl -y && git clone https://github.com/darksideyt762/sidedark.git && cd sidedark && curl -L https://raw.githubusercontent.com/darksideyt762/sidedark/main/items_index.txt -o items_index.txt && dos2unix darkside && chmod +x darkside && ln -sf $(pwd)/darkside /data/data/com.termux/files/usr/bin/dark
