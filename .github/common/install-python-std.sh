#!/bin/bash

pip install wheel
pip install requests appdirs numpy matplotlib pytest pytest-xdist meson!=0.63.0 ninja
pip install https://github.com/modflowpy/flopy/zipball/develop
pip install https://github.com/modflowpy/pymake/zipball/master
