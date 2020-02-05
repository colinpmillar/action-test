FROM rocker/r-base:latest

COPY /myScript.R /myScript.R

RUN Rscript /myScript.R