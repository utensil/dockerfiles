FROM bethgelab/jupyter-torch:ubuntu-14.04

RUN DEBIAN_FRONTEND=noninteractive yes|pip2 uninstall captcha
RUN DEBIAN_FRONTEND=noninteractive yes|pip2 uninstall Pillow
RUN pip2 --no-cache-dir install -U Pillow
RUN pip2 --no-cache-dir install captcha
RUN pip2 --no-cache-dir install -U keras
RUN pip2 --no-cache-dir install -U pandas
