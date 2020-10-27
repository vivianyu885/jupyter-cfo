FROM jupyter/minimal-notebook

LABEL maintainer="Vivian Y.<baoqiyu94120@gmail.com>"

RUN pip install git+https://github.com/forestobservatory/cfo-api.git

RUN conda install -c conda-forge gdal \
  ipyleaflet \
  rasterio \
  ipyleaflet

RUN pip install numpy matplotlib OWSLib