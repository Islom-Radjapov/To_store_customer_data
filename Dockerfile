FROM ubuntu:latest

RUN apt update
RUN apt install python3 -y

WORKDIR /usr/app/src

COPY tg_code.py ./

CMD ['python3', "./tg_code.py"]