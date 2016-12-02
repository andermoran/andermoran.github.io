#!/bin/bash
dpkg-scanpackages ./debs > Packages
bzip2 Packages