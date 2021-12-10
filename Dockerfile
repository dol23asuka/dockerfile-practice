# Docker file for individual assigment 4
# Author: Dongxiao Li
# Push again

FROM jupyter/scipy-notebook
RUN apt-get update 

# install python packages
RUN pip install docopt==0.6.2
