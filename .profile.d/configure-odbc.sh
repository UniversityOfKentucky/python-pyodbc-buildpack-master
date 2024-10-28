#!/bin/bash


export ODBCSYSINI=${HOME}/.apt/usr/lib/odbc/conf/

mkdir -p /etc

echo "[ODBC Driver 18 for SQL Server]
Description=Microsoft ODBC Driver 18 for SQL Server
Driver=/app/.apt/usr/lib/libmsodbcsql-18.4.so.1.1
UsageCount=1
Trace=Yes
TraceFile=/dev/stdout
" > ${ODBCSYSINI}/odbc.ini
