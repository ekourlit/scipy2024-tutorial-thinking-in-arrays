#!/usr/bin/bash

mamba env create -f environment.yml

echo "conda activate 2023-07-11-scipy-tutorial-advanced-numpy" >> /home/vscode/.bashrc

cp /opt/conda/envs/scipy2024-tutorial-thinking-in-arrays/bin/jupyter /opt/conda/bin/jupyter
