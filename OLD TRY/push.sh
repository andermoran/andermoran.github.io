#!/bin/bash
dpkg-scanpackages ./debs > Packages
dpkg-scanpackages ./debs | gzip > Packages.gz;
bzip2 -fks Packages