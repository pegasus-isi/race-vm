help([[
For detailed instructions, go to:
   https://github.com/ucb-art/BAG2_cds_ff_mpt
]])
whatis("BAG2 setup for cds_ff_mpt (cadence generic PDK for finfet and multi-patterned technology)")

load("anaconda")
load("cadence")

execute {cmd="source /opt/berkeley_serdes/BAG2_cds_ff_mpt/.bashrc_bag"}
setenv("BAG_PYTHON", capture("echo $ANACONDA_PYTHON"))