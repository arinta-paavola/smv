#!/bin/csh -f
set SVNROOT=~/FDS-SMV

cd $SVNROOT/Utilities/smokediff/INTEL_LINUX_32
cp smokediff_linux_32 $SVNROOT/SMV_5/bin/.
cd $SVNROOT/Utilities/smokediff/INTEL_LINUX_64
cp smokediff_linux_64 $SVNROOT/SMV_5/bin/.
