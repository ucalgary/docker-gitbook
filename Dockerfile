FROM node:6.9.1-slim

RUN npm install gitbook-cli -g

ENV GITBOOK_VERSION=3.2.2
RUN gitbook fetch $GITBOOK_VERSION

LABEL maintainer="King Chung Huang <kchuang@ucalgary.ca>"
