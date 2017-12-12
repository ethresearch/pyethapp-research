FROM python:3.6.3-alpine3.6

RUN apk update && apk add --no-cache build-base libffi-dev openssl-dev gmp-dev git

WORKDIR /ethereum
RUN git clone https://github.com/ethereum/viper.git &&\
    cd viper && python setup.py develop
RUN git clone https://github.com/karlfloersch/pyethereum.git &&\
    cd pyethereum && git submodule update --init casper &&\
    python setup.py develop
RUN git clone https://github.com/karlfloersch/pyethapp.git &&\
    cd pyethapp && python setup.py develop

