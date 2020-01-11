FROM tensorflow/tensorflow:latest-gpu-py3

WORKDIR /workdir/

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt
