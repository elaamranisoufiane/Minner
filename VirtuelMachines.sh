#!/bin/bash
sudo su -
apt-get update
apt-get install nginx -y
ps auwx | grep nginx
gcloud compute instances create gcelab2 --machine-type n1-standard-2 --zone us-central1-c
gcloud compute instances create --help
gcloud compute ssh gcelab2 --zone us-central1-c
Y
exit
