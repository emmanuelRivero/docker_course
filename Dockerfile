FROM debian

USER root
ADD ./container.txt /root/
RUN echo this is a new image

CMD cat /root/container.txt
