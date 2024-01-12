FROM python:3.13.0a1

COPY main.py .

ENTRYPOINT [ "python3", "main.py"]
