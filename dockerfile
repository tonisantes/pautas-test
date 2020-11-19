FROM python:3.6

ADD . /pautas-test

WORKDIR /pautas-test

RUN pip install -r requirements.txt --upgrade pip

ENTRYPOINT ["python", "test.py", "pautas"]