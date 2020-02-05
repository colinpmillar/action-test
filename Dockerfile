FROM rocker/r-base:latest

RUN Rscript -e cat('hello')