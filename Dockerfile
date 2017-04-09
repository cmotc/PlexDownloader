FROM ubuntu

RUN apt-get update && apt-get install -y git git-core python2.7

RUN adduser --home /home/plexdl --disabled-password --shell /bin/bash --group plexdl

USER plexdl

RUN git clone https://github.com/cmotc/PlexDownload /home/plexdl/app

