FROM python:3.8.5

RUN mkdir /code

WORKDIR /code

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . /code