#gcc4.8
source /afs/cern.ch/sw/lcg/external/gcc/4.8/x86_64-slc6/setup.sh


#python2.7.4
export PATH="/afs/cern.ch/sw/lcg/external/Python/2.7.4/x86_64-slc6-gcc48-opt/bin:$PATH"
export LD_LIBRARY_PATH="/afs/cern.ch/sw/lcg/external/Python/2.7.4/x86_64-slc6-gcc48-opt/lib:$LD_LIBRARY_PATH" 


#numpy/scipy/sympy

export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/eng/clic/TBData/software/ROOT6_gcc48_python2.7/pytools/numpy/lib/python2.7/site-packages
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/eng/clic/TBData/software/ROOT6_gcc48_python2.7/pytools/scipy/lib/python2.7/site-packages
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/eng/clic/TBData/software/ROOT6_gcc48_python2.7/pytools/sympy/lib/python2.7/site-packages
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/eng/clic/TBData/software/ROOT6_gcc48_python2.7/pytools/cython/lib/python2.7/site-packages
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/eng/clic/TBData/software/ROOT6_gcc48_python2.7/pytools/fastcluster/lib/python2.7/site-packages


#root6
source /afs/cern.ch/eng/clic/TBData/software/ROOT6_gcc48_python2.7/root/bin/thisroot.sh
