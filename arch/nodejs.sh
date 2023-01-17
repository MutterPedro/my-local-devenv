#!/bin/bash

yes | sudo pacman -S nodejs npm;
sudo npm i -g n && sudo n lts
