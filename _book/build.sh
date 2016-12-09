#!/bin/bash

gitbook build -o html && git add html && git add . && git commit -m 'update'
