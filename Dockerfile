FROM debian

USER root
ADD ./container.txt /root/
RUN I won't see this running on my container

CMD cat /root/container.txt
