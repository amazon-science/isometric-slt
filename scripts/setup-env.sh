#!/bin/bash

# uncomment after installing mini/conda (https://docs.conda.io/projects/conda/en/latest/user-guide/install/linux.html),
# if new env is required - recommended.
# conda create --name isometric_slt_py37 python=3.7
# conda activate isometric_slt_py37

# install sacrebleu and bertscore
pip install sacrebleu==2.0.0    # https://github.com/mjpost/sacrebleu
pip install bert-score==0.3.11  # https://github.com/Tiiiger/bert_score