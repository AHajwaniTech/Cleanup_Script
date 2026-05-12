#!/bin/bash
##################################################################################
# Script Name: cleanup_stage_logs.sh
# Developer: Adnan Hajwani
# Description: To cleanup batch code which are generated during 11:30 Batch Cron
# --------------------------------------------------------------------------------
# Modification Log:
# --------------------------------------------------------------------------------
# Date         Modified By          Description
# ----------   ------------------   ----------------------------------------------
#                AH08052026         
##################################################################################

rm -f /home/pipewayweb/log/batch_r_cc_dp_stage*.log 2>/dev/null
