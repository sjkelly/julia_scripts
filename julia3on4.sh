#! /bin/bash

echo -e "\e[92mExporting pkg path as:\e[0m"
export JULIA_PKGDIR="/home/steve/.julia/v0.3/"
echo $JULIA_PKGDIR

echo -e "\e[92mRunning on Julia master (0.4)\e[0m"
julia4 $@


