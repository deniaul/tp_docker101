FROM ubuntu:14.04
RUN apt-get update
RUN mkdir /opt/code/
WORKDIR /opt/code
ADD do_exec.sh /opt/code/do_exec.sh
RUN chmod 777 do_exec.sh
CMD ./do_exec.sh
