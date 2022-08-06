#!bash

## Masuk direktori emulator
cd ~/Android/Sdk/emulator

#run emulator

#jika belum tahu ketik

# ./emulator -list-avds
#default
#  ./emulator -avd Nexus_5_API_25 

#dengan DNS
./emulator -avd Nexus_5_API_25 -dns-server 8.8.8.8,8.8.4.4
