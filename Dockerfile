FROM ubuntu

RUN apt-get update && apt-get install -y git*

RUN adduser --home /home/plexdl --group plexdl --shell /bin/bash plexdl
RUN git clone https://github.com/cmotc/PlexDownload /home/plexdl/app
