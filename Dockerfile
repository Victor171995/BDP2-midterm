FROM jupyter/minimal-notebook
RUN ! pip install biopython
RUN ! pip install redis
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
