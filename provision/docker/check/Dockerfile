FROM python:3.6.4

MAINTAINER Luis Mayta <@slovacus>

ARG stage
ARG version
LABEL NAME slides-aws-overview-check-$stage
LABEL VERSION $version

COPY ./requirements/ /usr/src/requirements/
COPY ./requirements.txt /usr/src/requirements.txt

# set working directory to /usr/src/
WORKDIR /usr/src/

RUN apt-get update -y \
    && apt-get -y install --no-install-recommends \
    # tools validation
    git-core \
    shellcheck \
    # install python dependencies
    && pip install -r /usr/src/requirements/setup.txt \
    && apt-get purge \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/*
