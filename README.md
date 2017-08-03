# Tutorial materials: Bayesian inference and machine learning, PyCon AU 2017, Ed Schofield

## Installation
See the file `conda_requirement.txt`. To create a new environment, type:
```
$ conda create -n bayesml --file conda_requirements.yaml
```
If this doesn't work for you, try this:

you can't use `conda`, here is the initial list of packages we will use:

- python=3.6
- scipy
- jupyter-notebook
- pandas
- pytables
- matplotlib
- seaborn
- maxentropy
- pymc3
- scikit-learn
- tensorflow
- edwardlib
- pystan

So try:
```
$ conda create -n bayesml python=3.6 scipy jupyter pandas pytables matplotlib seaborn pymc3 scikit-learn tensorflow
$ source activate bayesml
$ pip install maxentropy
$ pip install edward
```

## License
Copyright (c) 2017 Python Charmers Pty Ltd, Australia.

These training materials are released for the PyCon AU 2017 tutorial under the Creative Commons CC-NC-ND license: https://creativecommons.org/licenses/by-nc-nd/3.0/au/


