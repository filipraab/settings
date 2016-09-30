#!/bin/bash


#spousti vsechny readky zacinajici #! v vimrc
grep  "\"\!" ~/.vimrc | cut -c 3- | while read line; do   eval $line; done
