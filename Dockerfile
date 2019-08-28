FROM alpine

RUN apk add --no-cache python3 sqlite && \
    ln -s /usr/bin/python3 /usr/bin/python && \
    ln -s /usr/bin/pip3 /usr/bin/pip && \
    pip install --upgrade pip && \
    pip install flask waitress
