FROM ubuntu:16.04
RUN apt-get update && apt-get install -y gcc
RUN mkdir /opt/code
RUN mkdir /opt/start
WORKDIR /opt/code
ADD ./compile_code.sh /opt/start/compile_code.sh
RUN chmod 777 /opt/start/compile_code.sh
ENTRYPOINT ["/opt/start/compile_code.sh"]

 
