#!/bin/bash
echo "virtual environment name: $1"
# first change directory to where the venv should be created
# cd ~/python-venvs

virtualenv $1
source $1/bin/activate

pip install jupyter
pip install numpy
pip install pandas
pip install matplotlib
pip install seaborn
pip install scikit-learn
pip install scipy
pip install theano
pip install keras
pip install tensorflow
pip install statsmodels
# pip install nltk
