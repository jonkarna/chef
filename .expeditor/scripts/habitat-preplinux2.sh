#!/usr/bin/env bash

export EXPEDITOR_PKG_IDENTS_CHEFINFRACLIENTX86_64LINUX2="chef/chef-infra-client/18.2.0/20230323102435"
sudo ./.expeditor/scripts/install-hab.sh x86_64-linux-kernel2
echo "--- Installing $EXPEDITOR_PKG_IDENTS_CHEFINFRACLIENTX86_64LINUXKERNEL2"
sudo hab pkg install $EXPEDITOR_PKG_IDENTS_CHEFINFRACLIENTX86_64LINUXKERNEL2
sudo ./habitat/tests/test.sh $EXPEDITOR_PKG_IDENTS_CHEFINFRACLIENTX86_64LINUXKERNEL2
