# MODFLOW 6 nightly build

Bleeding-edge development build of MODFLOW 6 binaries.

[![Latest tag](https://img.shields.io/github/tag/MODFLOW-USGS/modflow6-nightly-build.svg)](https://github.com/MODFLOW-USGS/modflow6-nightly-build/tags/latest)
[![MODFLOW 6 nightly build](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/dev.yml/badge.svg)](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/dev.yml)
[![MODFLOW 6 distribution test](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/full.yml/badge.svg)](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/full.yml)

The `develop` branch of the [MODFLOW 6 repository](https://github.com/MODFLOW-USGS/modflow6) contains bug fixes and new functionality that may be incorporated into the next [approved MODFLOW 6 release](https://www.usgs.gov/software/modflow-6-usgs-modular-hydrologic-model). Each night, as well as whenever code is merged into the `develop` branch, a workflow runs here to compile MODFLOW 6 with Intel Fortran on `windows-2022`, `macos-12`, and `ubuntu-22.04` runner images. The binaries are then posted as a [release on this repository](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest). Binaries posted here are release candidates for the next approved version of MODFLOW 6 but are considered preliminary or provisional.

**Note**: though this repository is named "nightly", a development distribution is created whenever code is merged into the `develop` branch of the MODFLOW 6 repository. If a release has already been created for the current date, assets are updated on the existing release.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Distribution contents](#distribution-contents)
- [Linux compatibility](#linux-compatibility)
- [Reporting issues](#reporting-issues)
- [Disclaimer](#disclaimer)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Distribution contents

The nightly builds are available as operating-system specific [release assets](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest) (`win64.zip`, `mac.zip`, and `linux.zip`). The distribution includes: 

1. **mf6[.exe]**: MODFLOW 6
2. **mf5to6[.exe]**: the MODFLOW 5 to 6 converter
3. **zbud6[.exe]**: the zone budget utility for MODFLOW 6
4. **libmf6[.dll/so/dylib]**: a dynamic-linked library or shared object version of MODFLOW 6
5. **code.json**: a JSON file containing version information and other metadata

Each release also includes a copy of the *'MODFLOW 6 – Description of Input and Output'* document (`mf6io.pdf`) for the [latest MODFLOW 6 release candidate](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest).

Release tags are based on the date, with format `YYYYMMDD`. Nightly builds are retained for 30 days in the event that there are issues with the latest release candidate. 


## Linux compatibility

The Linux binaries are built on Ubuntu 22.04 and may encounter `libc`-related backwards-incompatibilities on earlier versions of Ubuntu or other Linux distributions. The [`MODFLOW-USGS/executables`](https://github.com/MODFLOW-USGS/executables/releases) distribution is built on Ubuntu 20.04 and is known to be compatible with 18.04-22.04.


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
