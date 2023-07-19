#!/bin/bash 

cd /opt/opencue
virtualenv venv
source venv/bin/activate
cd /opt/opencue/rqd
pip install -r requirements.txt
python setup.py install
cd /opt/opencue
deactivate
