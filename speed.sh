#!/bin/bash
sudo mount -o remount,rw /
sudo python ~/speed-emoncms.py > /dev/null 2>&1
sudo mount -o remount,ro /
