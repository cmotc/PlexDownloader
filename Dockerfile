FROM ubuntu

RUN apt-get update && apt-get install git

RUN git clone https://github.com/cmotc/PlexDownload /home/plexdl/app
