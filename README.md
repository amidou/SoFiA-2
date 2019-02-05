# SoFiA 2

This is version 2 of the HI Source Finding Application (SoFiA). SoFiA 2 is a reimplementation of the original SoFiA code in plain C. It is intended for use in HI data analysis pipelines and will be developed and maintained in parallel to SoFiA 1.x. As SoFiA 2 is currently under active development and no stable version is available at this point in time, we recommend that users continue to use SoFiA 1.x (https://github.com/SoFiA-Admin/SoFiA) for processing their data.

## Improvements in SoFiA 2

* Due to the use of C rather than Python, SoFiA 2 is somewhat faster than SoFiA 1.x.
* SoFiA 2 requires significantly less memory than SoFiA 1.x.
* SoFiA 2 does not have any external dependencies and should compile and run on any machine with a Linux or Unix operating system and the GCC compiler installed.

## Installation

If you are keen to test SoFiA 2 on your computer, please download and extract the source code into a directory of your choice. Then execute the `compile.sh` script to compile the software using the GCC compiler. Note that SoFiA 2 is still experimental and there is no documentation available. We do not recommend to use SoFiA 2 in production mode at this point in time.

## Copyright and licence

Copyright (C) 2019 Tobias Westmeier

SoFiA 2 is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License  along with this program. If not, see http://www.gnu.org/licenses/.