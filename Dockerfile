FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y git 
RUN apt-get install -y ffmpeg
RUN apt-get install -y python3-pip
RUN pip3 install requests beautifulsoup4 lxml termcolor chardet pysocks

RUN git clone https://github.com/miyouzi/aniGamerPlus.git

WORKDIR aniGamerPlus

#COPY config.json /aniGamerPlus/
RUN mv config-sample.json config.json
RUN mkdir bangumi

CMD ["python3","aniGamerPlus.py"]
