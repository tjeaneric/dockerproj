FROM python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/

RUN pip install --upgrade pip &&\
    pip install requirements.txt

