# NB this command is specific to the configuration on lxplus and is not gaurenteed elsewhere
#outdir="/afs/cern.ch/work/s/sethzenz/ws/" # can't set absolute path on lsf because we're expecting to stage
queue="testmatch"
useAAA=0
#version="fullNewTest"
fggRunJobs.py --load sig_2017.json -d sig_2017_pass0 --stage-to /eos/home-j/jlangfor/hgg/stxs1p1/2017/signal_pass0/ -x cmsRun vbf_dumper_2017.py maxEvents=-1 -n 100 -q $queue useAAA=$useAAA targetLumi=1.00e+3 pujidWP=tight dumpJetSysTrees=True 
