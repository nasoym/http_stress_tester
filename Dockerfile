FROM debian:jessie

MAINTAINER Sinan Goo 

RUN apt-get update ; apt-get install -y vim curl wget siege jq apache2-utils

