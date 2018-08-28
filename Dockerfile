FROM python:3.7-alpine

WORKDIR /usr/src/app

ADD . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python3", "main.py"]
