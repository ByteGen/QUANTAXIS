#!/bin/bash

sed -i "s|localhost|$MONGODB|"  /QUANTAXIS/QUANTAXIS/QAUtil/QASetting.py
jupyter lab --allow-root &
cd ~ && python -m http.server 80 &