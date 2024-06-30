#!/bin/bash

docker pull francibar/py_image_project_sc:latest

docker run -it --rm  -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix  francibar/py_image_project_sc