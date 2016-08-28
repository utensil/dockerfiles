#!/usr/bin/env bash

python2 -V
python3 -V
jupyter --version
python2 -c "import matplotlib, scipy, numpy, pandas, sklearn, seaborn, yt, patsy, sympy, IPython, statsmodels"
python3 -c "import matplotlib, scipy, numpy, pandas, sklearn, seaborn, yt, patsy, sympy, IPython, statsmodels"
python2 -c "import caffe, tensorflow, scikit-image, h5py, leveldb, networkx>=1.8.1, joblib, tflearn, keras"
python3 -c "import caffe, tensorflow, scikit-image, h5py, leveldb, networkx>=1.8.1, joblib, tflearn, keras"
th -h
