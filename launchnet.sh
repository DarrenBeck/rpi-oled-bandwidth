#!/bin/sh
sleep 5
cd /
cd home/osmc/python/bandwidth
echo $(date) > date
sudo python net.py
