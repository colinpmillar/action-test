FROM rocker/r-base:latest

COPY /packages.R /packages.R
RUN Rscript /packages.R

COPY /myScript.R /myScript.R
RUN Rscript /myScript.R