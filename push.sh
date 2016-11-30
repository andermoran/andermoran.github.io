#!/bin/bash
dpkg-scanpackages ./debs > Packages
bzip2 -fks Packages
bzip2 -fks Packages