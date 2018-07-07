#!/bin/bash

echo "Copying archive files to folder"
sudo cp * /home/pi/myStorage/voluntas/html
sudo rm /home/pi/myStorage/voluntas/html/final_copy.sh
sudo chmod 664 /home/pi/myStorage/voluntas/html/*
sudo chown www-data:www-data /home/pi/myStorage/voluntas/html/*
