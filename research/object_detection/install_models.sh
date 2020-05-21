#!/bin/bash
cd models/research/
protoc object_detection/protos/*.proto --python_out=.
cd  models / research
pip install.