FROM debian:latest
LABEL MAINTAINER="https://github.com/XPH4N70M/xphisher"

WORKDIR /xphisher/
ADD . /xphisher

RUN apt update && \
    apt full-upgrade -y && \
    apt install -y curl unzip wget && \
    apt install --no-install-recommends -y php && \
    apt clean
CMD ["./xphisher.sh"]
