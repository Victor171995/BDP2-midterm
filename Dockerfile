FROM jupyter/minimal-notebook
RUN pip3 install biopython
RUN pip3 install redis
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
