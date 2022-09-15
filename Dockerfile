FROM python:3.8.5
COPY webserver.py /webserver.py
ENTRYPOINT ["python3","-u", "webserver.py"]