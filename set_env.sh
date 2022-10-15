#!/bin/bash

# install dependencies
pip3 install pip-tools==6.8.0
pip-sync requirements/requirements.txt

# prepare the dev environment for the notebook
#pip-sync requirements/requirements.txt
#ipython kernel install --user --name=toptal-task-venv --display-name="Python (toptal task)"
