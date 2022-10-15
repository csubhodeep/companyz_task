#!/bin/bash

# install dependencies
pip3 install pip-tools==6.8.0

# prepare the dev environment for the notebook
pip-sync requirements/requirements-dev.txt
ipython kernel install --user --name=bot-detection-venv --display-name="Python (bot detection)"
