FROM ubuntu
MAINTAINER abbasi <abbasigg@gmail.com>

COPY ./install.sh /

RUN chmod 755 /install.sh
RUN /install.sh
