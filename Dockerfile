FROM ubuntu

RUN apt-get update && apt-get install -y git git-core python2.7

RUN addgroup plexdl
RUN adduser --gecos plexdl,plexdl,plexdl --home /home/plexdl --disabled-password --shell /bin/bash --ingroup plexdl plexdl

USER plexdl

RUN git clone https://github.com/cmotc/PlexDownload /home/plexdl/app

