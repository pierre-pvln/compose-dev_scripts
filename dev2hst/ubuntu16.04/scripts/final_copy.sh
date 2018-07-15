#!/bin/bash

echo "Copying archive files to folder"
sudo cp *.jpa /home/tester/myStorage/voluntas/html
#sudo rm /home/tester/myStorage/voluntas/html/final_copy.sh

sudo chmod 664 /home/tester/myStorage/voluntas/html/*
sudo chown www-data:www-data /home/tester/myStorage/voluntas/html/*
sudo chown www-data:www-data /home/tester/myStorage/voluntas/html
