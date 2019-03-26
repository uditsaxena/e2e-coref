#!/bin/sh

sbatch --gres=gpu:1 run.sh
#sbatch -p m40-long --mem 40000 --gres=gpu:1 allen-run.sh
