FROM python:2

ADD jenkins.py /

CMD [ "python", "./jenkins.py" ]
