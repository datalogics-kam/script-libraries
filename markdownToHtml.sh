#!/bin/bash

export GEM_HOME=$HOME/.gem
export PATH=$HOME/.gem/bin:$HOME/Library/Python/2.7/bin:$PATH
export LANG=en_US.UTF-8
here=`dirname "$0"`
rdiscount $1 | /usr/bin/python "$here"/highlight_code.py
