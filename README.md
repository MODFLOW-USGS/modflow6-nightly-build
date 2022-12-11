# MODFLOW 6 nightly build

Nightly development build for MODFLOW 6 binaries.

[![Latest tag](https://img.shields.io/github/tag/MODFLOW-USGS/modflow6-nightly-build.svg)](https://github.com/MODFLOW-USGS/modflow6-nightly-build/tags/latest)
[![MODFLOW 6 intel nightly build](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/nightly-build-intel.yml/badge.svg)](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/nightly-build-intel.yml)
[![MODFLOW 6 distribution (nightly build with Intel)](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/nightly-distribution.yml/badge.svg)](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/nightly-distribution.yml)

The develop branch of the [MODFLOW 6 repository](https://github.com/MODFLOW-USGS/modflow6) contains bug fixes and new functionality that may be incorporated into the next [approved MODFLOW 6 release](https://www.usgs.gov/software/modflow-6-usgs-modular-hydrologic-model). Each night, Fortran source code from the development branch is compiled on `windows-2022`, `macos-12`, and `ubuntu-22.04` runner images using Intel Fortran. The binary executables released [here](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest) are release candidates for the next approved version of MODFLOW 6 but are considered preliminary or provisional.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Distribution contents](#distribution-contents)
- [Reporting issues](#reporting-issues)
- [Disclaimer](#disclaimer)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Distribution contents

The nightly builds are available as operating-system specific [release assets](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest) (`win64.zip`, `mac.zip`, and `linux.zip`). The distribution includes: 

1. **mf6[.exe]**: MODFLOW 6
2. **mf5to6[.exe]**: the MODFLOW 5 to 6 converter
3. **zbud6[.exe]**: the zone budget utility for MODFLOW 6)
4. **libmf6[.dll/so/dylib]**: a dynamic-linked library or shared object version of MODFLOW 6
5. **code.json**: a JSON file containing version information and other metadata

Each release also includes a copy of the *'MODFLOW 6 – Description of Input and Output'* document (`mf6io.pdf`) for the [latest MODFLOW 6 release candidate](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest).

Release tags are based on the date, with format `YYYYMMDD`. Nightly builds are retained for 30 days in the event that there are issues with the latest release candidate. 


## Reporting issues

Any issues with the nightly build should be posted on the main [MODFLOW 6 GitHub repo](https://github.com/MODFLOW-USGS/modflow6) and flagged with the [nightly build](https://github.com/MODFLOW-USGS/modflow6/labels/nightly%20build) label.


## Disclaimer

This software is preliminary or provisional and is subject to revision. It is
being provided to meet the need for timely best science. The software has not
received final approval by the U.S. Geological Survey (USGS). No warranty,
expressed or implied, is made by the USGS or the U.S. Government as to the
functionality of the software and related material nor shall the fact of release
constitute any such warranty. The software is provided on the condition that
neither the USGS nor the U.S. Government shall be held liable for any damages
resulting from the authorized or unauthorized use of the software.
