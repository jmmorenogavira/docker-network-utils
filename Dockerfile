FROM debian:jessie

MAINTAINER Jose Manuel Moreno <josem.moreno.gavira@gmail.com>

RUN apt-get update \
    && apt-get install -y traceroute curl dnsutils netcat-openbsd jq nmap \ 
                          net-tools iputils-tracepath \
    && rm -rf /var/lib/apt/lists/*


