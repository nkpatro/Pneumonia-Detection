#!/bin/bash
jupytext --sync src/*.ipynb
cd docs
sphinx-build -b html source build
cd -
