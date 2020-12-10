FROM debian

USER root
ADD ./container.txt /root/
RUN echo "I won't see this running on my container"

CMD cat /root/container.txt
