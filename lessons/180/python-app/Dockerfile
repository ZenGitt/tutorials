FROM python:3.13.0a2-alpine3.17

WORKDIR /app

RUN apk update && apk add linux-headers && apk add g++

COPY . .

RUN pip install -r requirements.txt

CMD ["gunicorn", "--bind", "0.0.0.0:8000", "app:app"]
