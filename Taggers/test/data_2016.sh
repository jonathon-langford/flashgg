queue="testmatch"
LM=${CMSSW_BASE}/src/flashgg/MetaData/work/jsons/Cert_271036-284044_13TeV_23Sep2016ReReco_Collisions16_JSON.txt
#version="fullNewTest"
fggRunJobs.py --load data_2016.json -d data_pass0_Jan19 -x cmsRun vbf_dumper_2017.py maxEvents=-1 -n 100 -q ${queue} -D -P useAAA=0 lumiMask=${LM}
