FROM node:8.5-alpine

RUN npm install gitbook-cli -g

ENV GITBOOK_VERSION=3.2.3
RUN gitbook fetch $GITBOOK_VERSION

LABEL maintainer="King Chung Huang <kchuang@ucalgary.ca>"
