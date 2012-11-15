#!/bin/bash

# This script will resize the hard drive and add a Windows partition

diskutil resizeVolume /dev/disk0s2 245G MS-DOS "WINDOWS HD" 65G