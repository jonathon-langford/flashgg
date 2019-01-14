# NB this command is specific to the configuration on lxplus and is not gaurenteed elsewhere
#outdir="/afs/cern.ch/work/s/sethzenz/ws/" # can't set absolute path on lsf because we're expecting to stage
queue="testmatch"
useAAA=0
#version="fullNewTest"
fggRunJobs.py --load sig_2016.json -d signal_pass0_Jan19 -x cmsRun vbf_dumper_2017.py maxEvents=-1 -n 100 -q $queue -D -P useAAA=$useAAA targetLumi=1.00e+3 pujidWP=tight dumpJetSysTrees=True 
