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

RUN pip install pandas

RUN pip install numpy

RUN pip install matplotlib

RUN pip install tabulate

RUN pip install sklearn

RUN pip install requests

RUN pip install --upgrade --no-deps theano

RUN pip install tensorflow

RUN pip install keras

#RUN pip install tensorflow-gpu

