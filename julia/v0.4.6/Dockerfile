FROM julialang/julia:v0.4.6

ENV JULIA_BUILD_TIMESTAMP 20160828110000

RUN apt-get update \
    && apt-get install -y \
    libfreetype6-dev libpng-dev

RUN bash -c "pip install numpy scipy sympy ipython jupyter matplotlib"

ADD ./install_packages.jl /root/install_packages.jl

RUN bash -c "/opt/julia/bin/julia /root/install_packages.jl"
