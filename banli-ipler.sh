#!/bin/bash
echo "Banlanan IP adresleri:"
sudo iptables -L -n --line-numbers | grep "DROP"
