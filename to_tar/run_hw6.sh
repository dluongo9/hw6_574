#!/bin/sh
source ~/anaconda3/etc/profile.d/conda.sh
conda activate /dropbox/21-22/575k/env
python run.py
python run.py --l2 1e-4 --dropout .5
python run.py --lstm
python run.py --lstm --l2 1e-4 --dropout .5
