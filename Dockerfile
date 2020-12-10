FROM debian

USER root
ADD ./my_file.txt /root/
RUN echo this is a new image

CMD cat /root/my_file.txt
