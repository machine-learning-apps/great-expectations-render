#!/bin/bash

mkdir -p my_data
wget https://superconductive-public.s3.amazonaws.com/data/npi/weekly/npidata_pfile_20200511-20200517.csv.gz -O my_data/npidata_pfile_20200511-20200517.csv.gz
gunzip my_data/npidata_pfile_20200511-20200517.csv.gz
