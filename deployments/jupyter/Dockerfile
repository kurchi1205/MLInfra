FROM python:3.8-slim

WORKDIR /usr/src/app

RUN pip install jupyterlab

EXPOSE 8000

CMD ["jupyter", "lab", "--ip=0.0.0.0", "--no-browser", "--allow-root"]



