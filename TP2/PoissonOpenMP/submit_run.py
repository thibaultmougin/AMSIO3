#! /usr/bin/env python
# -*- coding: utf-8 -*-

try:
    unicode('')
except NameError:
    unicode = str

import os, sys, subprocess
from util import *

def manage():
  baseDir = os.getcwd()
  version = os.path.basename(baseDir)
  args = standardArgs(baseDir, False, version)

  job = '''#!/bin/bash

#SBATCH --job-name=@VERSION@
#SBATCH --output=output.txt
#SBATCH --error=output.txt

@ACC@

#SBATCH --ntasks=@PROCS_MAX@
#SBATCH --cpus-per-task=@THREADS_MAX@
#SBATCH --time=@RUNTIME@

## load modules
module purge

@MODULES@

## execution
python3 -u ./run.py @ARGS@

'''

  s = job
  s = s.replace("@ARGS@", ' '.join(argList(args)))
  s = s.replace("@ACC@", queue())
  s = s.replace("@VERSION@", version)
  s = s.replace("@PROCS_MAX@", "1")
  s = s.replace("@THREADS_MAX@", str(args['threadsMax']))
  s = s.replace("@RUNTIME@", args['runtime'])

  if args['compiler'] == 'intel':
    s = s.replace("@MODULES@", "module load intel_compiler/19.1.3.304\n")
  elif args['compiler'] == 'gnu':
    s = s.replace("@MODULES@", "module load gcc\n")

  with open('job.sh', 'w') as f:
    f.write(s)

  call(['sbatch', 'job.sh'])

if __name__ == '__main__':
    manage()
