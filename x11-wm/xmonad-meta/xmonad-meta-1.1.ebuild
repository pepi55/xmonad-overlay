# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="5"

DESCRIPTION="Installs all recommended xmonad packages"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="dzen conky dmenu xmobar trayer xev"

RDEPEND="
	x11-wm/xmonad
	x11-wm/xmonad-contrib
	conky? ( app-admin/conky )
	xev? ( x11-apps/xev )
	dzen? ( x11-misc/dzen )
	dmenu? ( x11-misc/dmenu )
	xmobar? ( x11-misc/xmobar )
	trayer? ( x11-misc/trayer )
"
