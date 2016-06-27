FROM resin/rpi-raspbian:jessie
MAINTAINER Martin Dilger <martin@effectivetrainings.de>

RUN apt-get update && \
    apt-get install -y stress
ENTRYPOINT ["stress"]
