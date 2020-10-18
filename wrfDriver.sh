#!/bin/bash


#############################################################
# 
# This is the driver that is used to run each individual WRF
# member.
#
# In:   dateinit (yyyymmddhh)
#       dateend (yyyymmddhh)
#       mem (##, 01 - 42)
#     
# Out:  wrfout files every 6 hours
#
#############################################################

dateinit=$1
dateend=$2
mem=$3

echo dateinit dateend mem