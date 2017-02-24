#!/bin/bash
#MSUB -e job$MOAB_JOBID.err
#MSUB -o job$MOAB_JOBID.out
#MSUB -l walltime=24:00:00


aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t1 -i1024 -c1 &> test-$PBS_NUM_NODES-1-1.txt
wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t5 -i1024 -c1 &> test-$PBS_NUM_NODES-5-1.txt
wait
#aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t10 -i1024 -c1 &> test-$PBS_NUM_NODES-10-1.txt
#wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t1 -i1024 -c2 &> test-$PBS_NUM_NODES-1-2.txt
wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t5 -i1024 -c2 &> test-$PBS_NUM_NODES-5-2.txt
wait
#aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t10 -i1024 -c2 &> test-$PBS_NUM_NODES-10-2.txt
#wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t1 -i1024 -c5 &> test-$PBS_NUM_NODES-1-5.txt
wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t5 -i1024 -c5 &> test-$PBS_NUM_NODES-5-5.txt
wait
#aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t10 -i1024 -c5 &> test-$PBS_NUM_NODES-10-5.txt
#wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t1 -i1024 -c10 &> test-$PBS_NUM_NODES-1-10.txt
wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t5 -i1024 -c10 &> test-$PBS_NUM_NODES-5-10.txt
wait
#aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t10 -i1024 -c10 &> test-$PBS_NUM_NODES-10-10.txt
#wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t1 -i1024 -c20 &> test-$PBS_NUM_NODES-1-20.txt
wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t5 -i1024 -c20 &> test-$PBS_NUM_NODES-5-20.txt
wait
#aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t10 -i1024 -c20 &> test-$PBS_NUM_NODES-10-20.txt
#wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t1 -i1024 -c$((PBS_NUM_NODES-1)) &> test-$PBS_NUM_NODES-1-$((PBS_NUM_NODES-1)).txt
wait
aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t5 -i1024 -c$((PBS_NUM_NODES-1)) &> test-$PBS_NUM_NODES-5-$((PBS_NUM_NODES-1)).txt
wait
#aprun -N1 -n$PBS_NUM_NODES ./tree_rdm_two_sided -t10 -i1024 -c$((PBS_NUM_NODES-1)) &> test-$PBS_NUM_NODES-10-$((PBS_NUM_NODES-1)).txt
#wait

