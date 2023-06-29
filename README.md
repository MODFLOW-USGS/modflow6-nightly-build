# MODFLOW 6 nightly build

Nightly development build of MODFLOW 6.

[![Latest tag](https://img.shields.io/github/tag/MODFLOW-USGS/modflow6-nightly-build.svg)](https://github.com/MODFLOW-USGS/modflow6-nightly-build/tags/latest)
[![MODFLOW 6 intel nightly build](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/nightly-build-intel.yml/badge.svg)](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/nightly-build-intel.yml)
[![MODFLOW 6 full distribution test](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/full-dist-test.yml/badge.svg)](https://github.com/MODFLOW-USGS/modflow6-nightly-build/actions/workflows/full-dist-test.yml)

The `develop` branch of the [MODFLOW 6 repository](https://github.com/MODFLOW-USGS/modflow6) contains bug fixes and new functionality that may be incorporated into the next [approved MODFLOW 6 release](https://www.usgs.gov/software/modflow-6-usgs-modular-hydrologic-model). Each night, MODFLOW 6 is compiled with Intel Fortran on `windows-2022`, `macos-12`, and `ubuntu-20.04` runner images. A minimal development distribution is posted as a [release on this repository](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest). Binaries should be considered preliminary or provisional release candidates for the next version of MODFLOW 6.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->


- [Distribution contents](#distribution-contents)
  - [Binaries](#binaries)
  - [Documentation](#documentation)
  - [Tags](#tags)
- [Reporting issues](#reporting-issues)
- [Disclaimer](#disclaimer)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Distribution contents

The nightly builds are available as operating-system specific [distributions](https://github.com/MODFLOW-USGS/modflow6-nightly-build/releases/latest). Each includes an internal directory `mf6.y.zdev_<ostag>` with two subdirectories, `bin` and `doc`, and a `code.json` metadata file. 

**mf6.y.zdev_...**

- **code.json**: a JSON file with version information and other metadata

- **bin/**

    1. **mf6[.exe]**: MODFLOW 6
    2. **mf5to6[.exe]**: the MODFLOW 5 to 6 converter
    3. **zbud6[.exe]**: the zone budget utility for MODFLOW 6
    4. **libmf6[.dll/so/dylib]**: a dynamic-linked library or shared object version of MODFLOW 6

- **doc/**

    1. **release.pdf**: release notes
    2. **mf6io.pdf**: input/output documentation

### Binaries

The binaries are built in develop mode.

Linux binaries built on Ubuntu 22.04 may encounter `libc`-related backwards-incompatibilities on earlier versions of Ubuntu or other Linux distributions. This distribution, the main MODFLOW 6 distribution, and the [`MODFLOW-USGS/executables`](https://github.com/MODFLOW-USGS/executables/releases) distribution are built on Ubuntu 20.04 for broader compatibility.

### Documentation

Release notes summarizing the current development cycle's changeset are included in the nightly distribution. The distribution also includes a copy of the *'MODFLOW 6 – Description of Input and Output'* document (`mf6io.pdf`).

### Tags

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
