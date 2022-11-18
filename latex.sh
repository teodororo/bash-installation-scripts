#!/bin/bash
sudo apt --fix-broken install
sudo apt-get --reinstall install mysql-client-core-8.0
sudo apt-get purge mysql\* libmysql\*
sudo apt autoremove
sudo apt update
sudo apt install mysql-server

sudo apt-get install -y texlive-base texlive-latex-recommended \
  texlive-science texlive-latex-extra texlive-extra-utils
