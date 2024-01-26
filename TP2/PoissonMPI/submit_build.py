#! /usr/bin/env python
# -*- coding: utf-8 -*-

try:
    unicode('')
except NameError:
    unicode = str

import os, sys, subprocess, argparse
from util import *

parser = argparse.ArgumentParser()
parser.add_argument('-c', '--compiler', choices=['intel', 'gnu'], default='gnu')
args = parser.parse_args()

def manage():
    job = '''#!/bin/bash

#SBATCH --job-name=build_poisson
#SBATCH --output=output.txt
#SBATCH --error=output.txt

@ACC@

#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=@RUNTIME@

## load modules

module purge
module load cmake/3.19.7

@MODULES@

## execution
python3 -u ./build.py -c @COMPILER@

'''

    s = job
    s = s.replace("@ACC@", queue())

    s = s.replace("@COMPILER@", args.compiler)
    if args.compiler == 'intel':
        s = s.replace("@MODULES@", "module load intel_compiler/19.1.3.304\nmodule load intel_mpi/2019.9\n")
    elif args.compiler == 'gnu':
        s = s.replace("@MODULES@", "module load gcc\nmodule load openmpi/4.1.4\n")

    rs = 0
    rm = 30
    rh = 0
    while rm > 60:
        rh += 1
        rm -= 60
    r = "{:02d}:{:02d}:00".format(rh, rm)
    s = s.replace("@RUNTIME@", r)

    jobFile = 'job_build.sh'
    with open(jobFile, 'w') as f:
       f.write(s)

    if os.path.exists('output.txt'):
       os.unlink('output.txt')
 
    subprocess.call(['sbatch', jobFile])

if __name__ == '__main__':
    manage()
