#!/bin/bash

#Install dependencies
pip install --user ropper
pip install --user tabulate
pip install --user ROPGadget

wget -O - https://github.com/downloads/0vercl0k/rp/rp-osx-x64 > /usr/local/bin/rp++

chmod +x /usr/local/bin/rp++

#Edit this line if you want to change the directory
git clone https://github.com/z3r0s/lldbinit ~/lldbinit
echo "command import script ~/lldbinit/lldbinit.py" >> ~/.lldbinit


