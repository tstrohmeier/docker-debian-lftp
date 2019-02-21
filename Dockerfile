FROM debian:stretch-slim

MAINTAINER Thomas Strohmeier


RUN apt-get update && apt-get install -y lftp zip unzip jq && apt-get autoclean
