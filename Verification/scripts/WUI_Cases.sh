#!/bin/bash

# add -A to any case that you wish to be a part of the benchmark timing suite

$QFDS -d WUI -t -A wind_test2_bench.fds
$QFDS -d WUI -t -A hill_structure_bench.fds

#$QFDS -p 16 -n 8 -d WUI BT10m_2x2km_LS.fds
$QFDS -d WUI hill_structure.fds
$QFDS -p 9 -n 3 -d WUI levelset2.fds
$QFDS -d WUI pine_tree.fds
$QFDS -d WUI tree_test2.fds
$QFDS -d WUI wind_test1.fds
$QFDS -d WUI wind_test2.fds
