FROM ubuntu:16.04
RUN apt-get update
RUN mkdir /opt/start/
WORKDIR /opt/start
ADD do_exec.sh /opt/start/do_exec.sh
RUN chmod 777 do_exec.sh

CMD ./do_exec.sh
