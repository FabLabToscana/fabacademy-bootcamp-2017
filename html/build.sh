#!/bin/bash

rm -rf ./html/
gitbook build . ./html/ && git add html && git add . && git commit -m 'update' && git push origin master