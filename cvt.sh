#  !/usr/bin/env bash
#  -*- coding:utf-8 -*-

mdpress slides.md
echo "Converted."
cp figures ./slides/ -r
