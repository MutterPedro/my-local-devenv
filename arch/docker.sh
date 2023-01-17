#!/bin/bash

sudo pacman -Syu &&
sudo pacman -S docker docker-compose &&
sudo docker version &&
sudo systemctl start docker.service &&
sudo systemctl status docker.service &&
sudo systemctl enable docker.service &&
sudo usermod -aG docker $USER
