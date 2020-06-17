FROM quay.io/kingdonb/saqmo:20200616

RUN apt-get update      && \
      apt-get install -y inetutils-ping bind9-utils nmap irssi screen mtr && \
      apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
