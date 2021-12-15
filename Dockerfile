FROM us.gcr.io/broad-dsp-gcr-public/terra-jupyter-base:1.0.2

RUN pip install higlass-python resgen-python

RUN jupyter nbextension install --user --py --symlink higlass
RUN jupyter nbextension enable --py higlass