#!/usr/bin/env bash
# Conda installs OpenCV 2.4.11.
# For pip installs, see requirements.txt for versions.
pip install imutils &
pip install numpy &
pip install scikit-image &
conda install -c menpo opencv

# - Other project
# Dependencies: OpenCV 3, Scikit, Scipy, Numpy+mkl, Tesseract, pytesseract, jellyfish.
# Tesseract
#conda install -c bioconda tesseract &  # DIDNT WORK
#conda install -c simonflueckiger tesserocr ?
# hopefully the following installed the correct version:
#    pip install tesseract &
# pytesseract
#conda install -c auto pytesseract &  # DIDNT WORK
# hopefully the following installed the correct version:
#    pip install pytesseract &
# PIL  <- no? wasn't mentioned in readme documentation
# cv2  # install 'opencv' instead
#     conda install opencv &
#    conda install -c conda-forge jellyfish & #
# Scikit <-- scikit-learn
#    conda install scikit-learn & #
# Scipy
#    conda install -c anaconda scipy & #
# skimage  <- even though not listed in the readme documentation, it threw an error without this.
# hopefully the following installed the correct version:
# Numpy+mkl
#conda install -c intel/label/deprecated mkl
#    conda install -c intel mkl #
