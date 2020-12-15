FROM continuumio/miniconda3 as builder
MAINTAINER Howard Butler <howard@hobu.co>


RUN . /opt/conda/etc/profile.d/conda.sh \
    conda update -n base -c defaults conda -y \
    && conda create -n pdal -y python=3.8 \
    && conda activate pdal \
    && conda config --prepend channels conda-forge \
    && conda config --set channel_priority strict \
    && conda install -c conda-forge pdal -y

SHELL ["conda", "run", "-n", "pdal", "/bin/bash", "-c"]


ENTRYPOINT ["conda", "run", "-n", "pdal"]
