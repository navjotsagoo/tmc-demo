#!/bin/bash

kubectl create clusterrolebinding my-privileged-cluster-role-binding \
--clusterrole=vmware-system-tmc-psp-privileged \
--group=system:authenticated
