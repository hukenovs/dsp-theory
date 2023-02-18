#!/bin/bash

# Get all lectures
array=()
find src -name '*.ipynb' -not -path "*.ipynb_checkpoints/*" | sort -V | while read fname;
do
  array+=("$fname");
done

# Merge to single Jupyter Notebook
nbmerge "${array[@]}" -o "dsp_theory.ipynb"

# Convert to HTML
jupyter nbconvert --to html "dsp_theory.ipynb"