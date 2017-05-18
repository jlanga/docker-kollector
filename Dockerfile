################################################
# Dockerfile to build OrthoFinder software
# Based on debian blast
################################################

# Set the base image to sjackman/linuxbrew
FROM sjackman/linuxbrew

LABEL version="1.0"

## Update & Upgrade
RUN apt-get update
RUN apt-get upgrade -y 


## Install from brew
RUN brew update
RUN brew install kollector

#############################################

MAINTAINER Jorge Langa