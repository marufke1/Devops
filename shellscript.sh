#!/bin/bash

#### using the metadata that provides the information about the script we are using it


AUTHOR : MARUF HASAN
DATE :06-07-2023
DESCRIPTION : TO PERFORM THE HEALTH CHECK FOR THE NODES
VERSION : V1


SET = X ### ENABLE THE DEBUGGING MODE THAT ALLOWS TO ISOLATE THE OUTCOME FOR DIFFERENT COMMAND

df -h ## for checking out the storage
free -v ## for checking out the memory
nproc ## for checking out the cpu capacity

