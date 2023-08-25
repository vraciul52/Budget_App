FROM python:3.11.4-alpine

COPY . /app

ARG main.py .

RUN pip install unittest2

WORKDIR /app

CMD [ "python", "main.py" ]
