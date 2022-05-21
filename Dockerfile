FROM debian:latest
LABEL MAINTAINER="https://github.com/XPH4N70M/XPHISHER"

WORKDIR /XPHISHER/
ADD . /XPHISHER

RUN apt update && \
    apt full-upgrade -y && \
    apt install -y curl unzip wget && \
    apt install --no-install-recommends -y php && \
    apt clean
CMD ["./xphisher.sh"]
