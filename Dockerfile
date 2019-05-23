FROM continuumio/miniconda
ADD . /app/
WORKDIR /app
RUN conda env create -f environment.yml
