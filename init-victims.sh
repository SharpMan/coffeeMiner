#!/bin/bash

nmap 192.168.1.1/24 -n -sP | grep report | awk '{print $5}' > victims.txt
