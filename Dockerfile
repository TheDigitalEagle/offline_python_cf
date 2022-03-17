FROM python:3

WORKDIR /usr/src/app

COPY . .

RUN pip download -r requirements.txt --no-binary=:none: -d vendor


