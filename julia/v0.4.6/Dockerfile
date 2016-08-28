FROM julialang/julia:v0.4.6

ENV JULIA_BUILD_TIMESTAMP 20160828110000

ADD ./install_packages.jl /root/install_packages.jl

RUN bash -c "pip install numpy scipy sympy ipython jupyter matplotlib"

RUN bash -c "/opt/julia/bin/julia /root/install_packages.jl"
