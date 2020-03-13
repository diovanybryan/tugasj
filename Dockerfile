FROM python:2

ADD jenkinsDio.py /

CMD [ "python", "./jenkinsDio.py" ]
