#!/bin/bash
#sync the automount sd card with a directory

set -x

#rsync -r /Volumes/EOS_DIGITAL/DCIM/ /gopro/sdcard
rsync -zr --size-only --ignore-times --inplace --progress /Volumes/EOS_DIGITAL/DCIM/ /gopro/sdcard
