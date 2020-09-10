#!/bin/bash

pip install ipywidgets
jupyter nbextension enable --py widgetsnbextension
jupyter notebook --ip 0.0.0.0 --port 8888 --no-browser
