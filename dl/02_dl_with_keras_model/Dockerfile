FROM utensil/dl_package_updated:cpu

RUN mkdir /data/
ADD ./init.sh /data/init.sh
ADD ./init_deep_learning_models.py /data/init_deep_learning_models.py

RUN cd /data/ && bash init.sh
