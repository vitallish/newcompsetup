#!/usr/bin/env bash

sudo echo "deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35/" |sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9

sudo apt-get update

# install R
sudo apt-get install r-base

# install R Studio Server
sudo apt-get install gdebi-core
wget https://s3.amazonaws.com/rstudio-ide-build/desktop/bionic/amd64/rstudio-1.2.1322-amd64.deb
sudo gdebi rstudio-server-1.1.463-amd64.deb

