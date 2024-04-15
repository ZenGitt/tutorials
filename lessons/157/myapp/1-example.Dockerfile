FROM python:3.13.0a6

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
