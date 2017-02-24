# infiniband-tests
This is identical to cray-tests (https://github.com/fsalem/cray-tests) project but for infiniband

Libfabric test suite targeted primarily at the Infiniband Verbs provider. The original cray-tests project allows only two processes to be running. This project support various test scenarios with multiple nodes:

1. One-sided communications
2. Two-sided communications
3. configurable numbers of outgoing/incoming connections per node
4. check the performance when a hop node is in between
5. Check the performance of RDMA writes and RDMA reads

