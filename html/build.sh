#!/bin/bash

gitbook build . ./html/ && git add html && git add . && git commit -m 'update'
