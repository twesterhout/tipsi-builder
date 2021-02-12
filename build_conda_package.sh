#!/usr/bin/env bash

mkdir -p conda-temp/
conda build --output-folder conda-temp conda/
