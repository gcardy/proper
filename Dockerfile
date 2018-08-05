FROM node:latest

LABEL maintainer "Geoff Cardamone <geoff.cardamone@gmail.com>"

ENV LANG en_US.UTF-8
ENV LC_ALL "${LANG}"

RUN npm install -g oa-proper

ENTRYPOINT ["oa-proper"]
CMD [ "--data-dir=/data" ]
