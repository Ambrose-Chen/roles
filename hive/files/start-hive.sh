#!/bin/bash

hive --service metastore &>/tmp/metastore &
hive --service hiveserver2 &>/tmp/hiveserver2 &
