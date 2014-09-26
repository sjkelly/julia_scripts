#! /bin/bash

echo -e "\e[92mExporting pkg path as:\e[0m"
export JULIA_PKGDIR="/home/steve/.julia/v0.4/"
echo $JULIA_PKGDIR

echo -e "\e[92mRunning on Julia release-0.3\e[0m"
julia3 $@


