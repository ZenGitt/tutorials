FROM python:3.11.7

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
