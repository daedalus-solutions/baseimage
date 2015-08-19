############################################################
# Dockerfile to build base container images
# This is a container which will be used to make all application 
# specific images
# Based on phusion/baseimage
############################################################ 
# Set the base image to daedalus/baseimage
FROM phusion/baseimage:latest

# File Author / Maintainer
MAINTAINER Jonathan Temlett - Daedalus Solutions (jono@daedalus.co.za)

RUN apt-get update
RUN apt-get upgrade
