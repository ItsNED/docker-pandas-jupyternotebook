#!/bin/sh

# docker run \
#     -p 8000:8000 --rm -it itsned/korea-tasks-dev python3 manage.py runserver 0.0.0.0:8000



docker run \
    -p 8888:8888 \
    --rm \
    --volume `pwd`/:/code \
    itsned/python \