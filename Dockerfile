FROM kingdonb/baseimage:focal

RUN rm -f /etc/service/sshd/down
RUN /etc/my_init.d/00_regen_ssh_host_keys.sh

RUN useradd -ms /bin/bash asc
