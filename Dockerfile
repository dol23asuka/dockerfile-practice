# Docker file for individual assigment 4
# Author: Dongxiao Li
# Push again

FROM jupyter/scipy-notebook

# install python packages
RUN pip install docopt==0.6.2
