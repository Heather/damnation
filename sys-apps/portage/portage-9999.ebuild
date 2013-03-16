#!/bin/bash

sed -i -e 's@git://git.overlays.gentoo.org/proj/portage.git@git://github.com/Heather/portage.git@g' /usr/portage/sys-apps/portage/portage-9999.ebuild
