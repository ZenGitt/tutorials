FROM python:3.12.11

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
