# see https://github.com/cmaessen/docker-php-sendmail for more information

FROM python:3.6-jessie

RUN apt-get update
RUN pip install cython
RUN pip install numpy
RUN wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz && \
  tar -xvzf ta-lib-0.4.0-src.tar.gz && \
  cd ta-lib/ && \
  ./configure --prefix=/usr && \
  make && \
  make install
RUN git clone https://github.com/mrjbq7/ta-lib.git /ta-lib-py && cd ta-lib-py && python setup.py install

RUN /usr/local/bin/python -m pip install --upgrade pip

RUN pip install flask

RUN pip install amqp

RUN pip install APScheduler

RUN pip install asgiref

RUN pip install async-timeout

RUN pip install autopep8

RUN pip install billiard

RUN pip install blis

RUN pip install catalogue

RUN pip install celery

RUN pip install certifiRUN


RUN pip install cffi

RUN pip install charset-normalizer

RUN pip install click

RUN pip install click-didyoumean

RUN pip install click-plugins

RUN pip install click-repl

RUN pip install colorama

RUN pip install confection

RUN pip install cryptography

RUN pip install cymem

RUN pip install Deprecated

RUN pip install distlibRUN


RUN pip install Django

RUN pip install django-admin-volt

RUN pip install django-adminlte3

RUN pip install django-apscheduler

RUN pip install django-celery-beat

RUN pip install django-celery-results

RUN pip install django-cron

RUN pip install django-filter

RUN pip install django-timezone-field

RUN en-core-web-sm @ https://github.com/explosion/
spacy-models/releases/download/en_core_web_sm-3.4.0/en_core_web_sm-3.4.0-py3-none-any.whl
RUN pip install filelock

RUN pip install idna

RUN pip install Jinja2

RUN pip install kombu

RUN pip install langcodes

RUN pip install MarkupSafe

RUN pip install mssql-django

RUN pip install murmurhash

RUN pip install mysqlclient

RUN pip install numpy

RUN pip install packaging

RUN pip install pathy

RUN pip install pep8

RUN pip install pipenv

RUN pip install platformdirs

RUN pip install preshed

RUN pip install prompt-toolkit

RUN pip install pycodestyle

RUN pip install pycparser

RUN pip install pydantic

RUN pip install PyJWT

RUN pip install PyMySQL

RUN pip install pyodbc

RUN pip install pyparsing

RUN pip install python-crontab

RUN pip install python-dateutil

RUN pip install pytz

RUN pip install pytz-deprecation-shim

RUN pip install redis

RUN pip install requests

RUN pip install six

RUN pip install smart-open

RUN pip install spacy

RUN pip install spacy-legacy

RUN pip install spacy-loggers

RUN pip install sqlparse

RUN pip install srsly

RUN pip install thinc

RUN pip install tqdm

RUN pip install typer

RUN pip install typing_extensions

RUN pip install tzdata

RUN pip install tzlocal

RUN pip install urllib3

RUN pip install vine

RUN pip install virtualenv

RUN pip install virtualenv-clone

RUN pip install wasabi

RUN pip install wcwidth

RUN pip install wfastcgi

RUN pip install wrapt

