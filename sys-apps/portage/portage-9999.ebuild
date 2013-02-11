#!/bin/bash

upstream=git://git.overlays.gentoo.org/proj/portage.git
fork=git://github.com/Cynede/portage.git

sed -i -e "s/$upstream/$fork/g" /usr/portage/sys-apps/portage-9999.ebuild
