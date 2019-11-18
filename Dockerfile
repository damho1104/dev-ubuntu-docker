FROM ubuntu:latest
MAINTAINER Minhyuk Kwon<minhyuk@suresofttech.com>

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN pip3 install wcmatch
RUN pip3 install pyinstaller
RUN pip3 install requests
RUN pip3 install colorama
RUN pip3 install psutil
RUN pip3 install distro
RUN apt-get install -y git
RUN apt-get install -y dh-autoreconf

CMD ["bash"]
