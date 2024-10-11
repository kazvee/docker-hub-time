FROM ubuntu

LABEL maintainer="https://github.com/kazvee"

USER root

COPY ./webserver.bash /

RUN chmod 755 /webserver.bash
RUN apt -y update
RUN apt -y install bash netcat-openbsd

USER nobody

ENTRYPOINT [ "/webserver.bash" ]