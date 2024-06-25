FROM python:3.9-slim-buster

WORKDIR /app

ADD . /app

CMD [ "python", "-c", "print('Hello, World!')" ]
