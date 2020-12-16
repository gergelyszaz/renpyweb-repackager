FROM alpine:latest

LABEL maintainer="Gergely Szaz"

RUN apk --no-cache add zip \
    && wget -O /web.zip https://www.renpy.org/dl/7.3.5/renpy-7.3.5-web.zip \
    && unzip /web.zip \
    && rm /web.zip

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "sh", "/entrypoint.sh" ]