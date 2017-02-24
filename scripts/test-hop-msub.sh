#!/bin/bash
#MSUB -e job$MOAB_JOBID.err
#MSUB -o job$MOAB_JOBID.out
#MSUB -l walltime=24:00:00


COUNTER=1
while [  $COUNTER -le $((PBS_NUM_NODES-2)) ]; do
	aprun -N1 -n$PBS_NUM_NODES ./hop_rdm_one_sided -t1 -i1024 -l200 -p$COUNTER &> test-hop-$PBS_NUM_NODES-1-$COUNTER.txt	
	wait
	let COUNTER=COUNTER+1
#	if [[ $COUNTER -gt $PBS_NUM_NODES  && $COUNTER -lt $((PBS_NUM_NODES+5-2)) ]]; then
#		let COUNTER=PBS_NUM_NODES-2
#	fi
done