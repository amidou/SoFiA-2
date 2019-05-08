#!/bin/tcsh
### ____________________________________________________________________ ###
###                                                                      ###
### SoFiA 2.0.0-beta (Array_maketemplate.sh) - Source Finding Applicat.  ###
### Copyright (C) 2019 Tobias Westmeier                                  ###
### ____________________________________________________________________ ###
###                                                                      ###
### Address:  Tobias Westmeier                                           ###
###           ICRAR M468                                                 ###
###           The University of Western Australia                        ###
###           35 Stirling Highway                                        ###
###           Crawley WA 6009                                            ###
###           Australia                                                  ###
###                                                                      ###
### E-mail:   tobias.westmeier [at] uwa.edu.au                           ###
### ____________________________________________________________________ ###
###                                                                      ###
### This program is free software: you can redistribute it and/or modify ###
### it under the terms of the GNU General Public License as published by ###
### the Free Software Foundation, either version 3 of the License, or    ###
### (at your option) any later version.                                  ###
###                                                                      ###
### This program is distributed in the hope that it will be useful,      ###
### but WITHOUT ANY WARRANTY; without even the implied warranty of       ###
### MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the         ###
### GNU General Public License for more details.                         ###
###                                                                      ###
### You should have received a copy of the GNU General Public License    ###
### along with this program. If not, see http://www.gnu.org/licenses/.   ###
### ____________________________________________________________________ ###
###                                                                      ###

unalias cp

# Prepare header files:

cp -f Array.h ../src/Array_dbl.h
cp -f Array.h ../src/Array_siz.h

sed -i 's\_SFX\_dbl\g'     ../src/Array_dbl.h
sed -i 's\_SFX\_siz\g'     ../src/Array_siz.h
sed -i 's\DATA_T\double\g' ../src/Array_dbl.h
sed -i 's\DATA_T\size_t\g' ../src/Array_siz.h

# Prepare source files:

cp -f Array.c ../src/Array_dbl.c
cp -f Array.c ../src/Array_siz.c

sed -i 's\_SFX\_dbl\g'     ../src/Array_dbl.c
sed -i 's\_SFX\_siz\g'     ../src/Array_siz.c
sed -i 's\DATA_T\double\g' ../src/Array_dbl.c
sed -i 's\DATA_T\size_t\g' ../src/Array_siz.c

alias cp 'cp -i'
echo "Creation of templates completed."