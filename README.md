# MODFLOW 6 development version of binary executables

The develop branch of the [MODFLOW 6 repository](https://github.com/MODFLOW-USGS/modflow6) contains bug fixes and new functionality that may be incorporated into the next [approved MODFLOW 6 release](https://www.usgs.gov/software/modflow-6-usgs-modular-hydrologic-model). Each night, at 2 AM UTC, Fortran source code from the development branch is compiled for Windows, MacOS, and Ubuntu 18.04.4 LTS using gfortran. The binary executables released [here](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest) represent release candidates for the next approved version of MODFLOW 6 but are considered preliminary or provisional.

The compiled codes for the latest nightly build are available as operating specific [release assets](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest) (`win64.zip`, `mac.zip`, and `linux.zip`). Each operating specific release asset includes: 

1. **mf6** (MODFLOW 6)
2. **mf5to6** (the MODFLOW 5 to 6 converter)
3. **zbud6** (the zone budget utility for MODFLOW 6) 
4. **libmf6.dll** or **libmf6.so** (a dynamic-linked library or shared object version of MODFLOW 6)

Each release also includes a copy of the *'MODFLOW 6 – Description of Input and Output'* document (`mf6io.pdf`) for the [latest MODFLOW 6 release candidate](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest).

Release tags are based on the date (YYYYMMDD) the MODFLOW 6 codes were compiled and the release was made. Previous nightly build releases are retained for 30 days in the event that there are issues with the latest release candidate. 


Nightly Build Issues
--------------------

Any issues with the nightly build should be posted on the main [MODFLOW 6 GitHub repo](https://github.com/MODFLOW-USGS/modflow6) and flagged with the [nightly build](https://github.com/MODFLOW-USGS/modflow6/labels/nightly%20build) label.


Disclaimer
----------

This software is preliminary or provisional and is subject to revision. It is
being provided to meet the need for timely best science. The software has not
received final approval by the U.S. Geological Survey (USGS). No warranty,
expressed or implied, is made by the USGS or the U.S. Government as to the
functionality of the software and related material nor shall the fact of release
constitute any such warranty. The software is provided on the condition that
neither the USGS nor the U.S. Government shall be held liable for any damages
resulting from the authorized or unauthorized use of the software.
