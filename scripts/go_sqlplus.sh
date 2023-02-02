#!/bin/bash
export ORACLE_SID=ORCLCDB
SQL_FILE=${1}

if [ -z "$SQL_FILE" ]; then
    sqlplus '/ as sysdba'
else
    sqlplus '/ as sysdba' @${SQL_FILE}
fi


