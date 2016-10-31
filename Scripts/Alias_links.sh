#!/bin/bash

#make Project folder
Project=NameofProject

while $Project 
do 
mkdir /$Project/Rawdata
mkdir /$Project/
raw_scr=/$Project/Rawdata/Screening
data_w=/$Project/Work/multiplex
work=/Home_Ibex/Work
trim=/Home_Ibex/Software/Trimmomatic-0.36/trimmomatic-0.36.jar
softw=/Home_Ibex/Software
bin=/usr/local/bin
