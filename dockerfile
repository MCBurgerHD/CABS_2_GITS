FROM python:latest
RUN mkdir /motd
COPY motd.txt /motd
COPY motd.py .

ENTRYPONIT  [ "python","motd.py"]