FROM ubuntu

RUN apt-get update && apt-get install -y git git-core python2.7

RUN adduser --system --home /home/plexdl --group plexdl --shell /bin/bash plexdl

RUN git clone https://github.com/cmotc/PlexDownload /home/plexdl/app
