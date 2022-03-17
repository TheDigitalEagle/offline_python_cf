FROM python:3.8

WORKDIR /usr/src/app

COPY . .

RUN pip download -r requirements.txt --no-binary=:none: -d vendor


