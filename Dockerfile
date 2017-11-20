FROM debian:jessie

MAINTAINER Sinan Goo 

RUN apt-get update ; apt-get install -y curl wget siege jq vim

