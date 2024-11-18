-module(cf_term).
-export([has_color/1]).
has_color("Eterm") -> true;
has_color("Eterm-256color") -> true;
has_color("Eterm-88color") -> true;
has_color("aixterm") -> true;
has_color("aixterm-16color") -> true;
has_color("amiga-vnc") -> true;
has_color("ansi") -> true;
has_color("ansi-color-2-emx") -> true;
has_color("ansi-color-3-emx") -> true;
has_color("ansi-emx") -> true;
has_color("ansi.sys") -> true;
has_color("ansi.sys-old") -> true;
has_color("ansi.sysk") -> true;
has_color("arm100") -> true;
has_color("arm100-w") -> true;
has_color("aterm") -> true;
has_color("att6386") -> true;
has_color("beterm") -> true;
has_color("bsdos-pc") -> true;
has_color("bsdos-pc-nobold") -> true;
has_color("bsdos-ppc") -> true;
has_color("bterm") -> true;
has_color("color_xterm") -> true;
has_color("cons25") -> true;
has_color("cons25-debian") -> true;
has_color("cons25-m") -> true;
has_color("cons25l1") -> true;
has_color("cons25l1-m") -> true;
has_color("cons25r") -> true;
has_color("cons25r-m") -> true;
has_color("cons25w") -> true;
has_color("cons30") -> true;
has_color("cons30-m") -> true;
has_color("cons43") -> true;
has_color("cons43-m") -> true;
has_color("cons50") -> true;
has_color("cons50-m") -> true;
has_color("cons50l1") -> true;
has_color("cons50l1-m") -> true;
has_color("cons50r") -> true;
has_color("cons50r-m") -> true;
has_color("cons60") -> true;
has_color("cons60-m") -> true;
has_color("cons60l1") -> true;
has_color("cons60l1-m") -> true;
has_color("cons60r") -> true;
has_color("cons60r-m") -> true;
has_color("crt") -> true;
has_color("ctrm") -> true;
has_color("cygwin") -> true;
has_color("cygwinB19") -> true;
has_color("cygwinDBG") -> true;
has_color("d220") -> true;
has_color("d220-7b") -> true;
has_color("d220-dg") -> true;
has_color("d230c") -> true;
has_color("d230c-dg") -> true;
has_color("d430c-dg") -> true;
has_color("d430c-dg-ccc") -> true;
has_color("d430c-unix") -> true;
has_color("d430c-unix-25") -> true;
has_color("d430c-unix-25-ccc") -> true;
has_color("d430c-unix-ccc") -> true;
has_color("d430c-unix-s") -> true;
has_color("d430c-unix-s-ccc") -> true;
has_color("d430c-unix-sr") -> true;
has_color("d430c-unix-sr-ccc") -> true;
has_color("d430c-unix-w") -> true;
has_color("d430c-unix-w-ccc") -> true;
has_color("d470c") -> true;
has_color("d470c-7b") -> true;
has_color("d470c-dg") -> true;
has_color("decansi") -> true;
has_color("dg+ccc") -> true;
has_color("dg+color") -> true;
has_color("dg+color8") -> true;
has_color("dg+fixed") -> true;
has_color("dgmode+color") -> true;
has_color("dgmode+color8") -> true;
has_color("dgunix+ccc") -> true;
has_color("dgunix+fixed") -> true;
has_color("djgpp") -> true;
has_color("djgpp204") -> true;
has_color("dtterm") -> true;
has_color("ecma+color") -> true;
has_color("emu") -> true;
has_color("emx-base") -> true;
has_color("eterm-color") -> true;
has_color("foot") -> true;
has_color("gnome") -> true;
has_color("gnome-2007") -> true;
has_color("gnome-2008") -> true;
has_color("gnome-2012") -> true;
has_color("gnome-256color") -> true;
has_color("gnome-fc5") -> true;
has_color("gnome-rh62") -> true;
has_color("gnome-rh72") -> true;
has_color("gnome-rh80") -> true;
has_color("gnome-rh90") -> true;
has_color("gs6300") -> true;
has_color("hft-c") -> true;
has_color("hft-c-old") -> true;
has_color("hft-old") -> true;
has_color("hp+color") -> true;
has_color("hp2397a") -> true;
has_color("hpterm-color") -> true;
has_color("hurd") -> true;
has_color("iTerm.app") -> true;
has_color("ibm+16color") -> true;
has_color("ibm+color") -> true;
has_color("ibm3164") -> true;
has_color("ibm5081") -> true;
has_color("ibm5154") -> true;
has_color("ibm6154") -> true;
has_color("ibm8503") -> true;
has_color("ibm8512") -> true;
has_color("ibmpc3") -> true;
has_color("interix") -> true;
has_color("iris-color") -> true;
has_color("jaixterm") -> true;
has_color("klone+color") -> true;
has_color("kon") -> true;
has_color("konsole") -> true;
has_color("konsole-16color") -> true;
has_color("konsole-256color") -> true;
has_color("konsole-base") -> true;
has_color("konsole-linux") -> true;
has_color("konsole-solaris") -> true;
has_color("konsole-vt100") -> true;
has_color("konsole-vt420pc") -> true;
has_color("konsole-xf3x") -> true;
has_color("konsole-xf4x") -> true;
has_color("kterm") -> true;
has_color("kterm-color") -> true;
has_color("kvt") -> true;
has_color("linux") -> true;
has_color("linux-16color") -> true;
has_color("linux-basic") -> true;
has_color("linux-c") -> true;
has_color("linux-c-nc") -> true;
has_color("linux-koi8") -> true;
has_color("linux-koi8r") -> true;
has_color("linux-lat") -> true;
has_color("linux-m") -> true;
has_color("linux-nic") -> true;
has_color("linux-vt") -> true;
has_color("linux2.2") -> true;
has_color("linux2.6") -> true;
has_color("linux2.6.26") -> true;
has_color("linux3.0") -> true;
has_color("mach-color") -> true;
has_color("mach-gnu-color") -> true;
has_color("mgt") -> true;
has_color("mgterm") -> true;
has_color("minitel1") -> true;
has_color("minitel1b") -> true;
has_color("minitel1b-80") -> true;
has_color("minix") -> true;
has_color("minix-3.0") -> true;
has_color("mlterm") -> true;
has_color("mlterm-256color") -> true;
has_color("mlterm2") -> true;
has_color("mlterm3") -> true;
has_color("mrxvt") -> true;
has_color("mrxvt-256color") -> true;
has_color("ms-vt-utf8") -> true;
has_color("ms-vt100+") -> true;
has_color("ms-vt100-color") -> true;
has_color("mvterm") -> true;
has_color("nansi.sys") -> true;
has_color("nansi.sysk") -> true;
has_color("ncr260intan") -> true;
has_color("ncr260intpp") -> true;
has_color("ncr260intwan") -> true;
has_color("ncr260intwpp") -> true;
has_color("ncr260wy325pp") -> true;
has_color("ncr260wy325wpp") -> true;
has_color("ncr260wy350pp") -> true;
has_color("ncr260wy350wpp") -> true;
has_color("ncsa") -> true;
has_color("ncsa-ns") -> true;
has_color("ncsa-vt220") -> true;
has_color("netbsd6") -> true;
has_color("nsterm") -> true;
has_color("nsterm+c") -> true;
has_color("nsterm+c41") -> true;
has_color("nsterm-16color") -> true;
has_color("nsterm-256color") -> true;
has_color("nsterm-7") -> true;
has_color("nsterm-7-c") -> true;
has_color("nsterm-acs") -> true;
has_color("nsterm-bce") -> true;
has_color("nsterm-build326") -> true;
has_color("nsterm-build343") -> true;
has_color("nsterm-c") -> true;
has_color("nsterm-c-acs") -> true;
has_color("nsterm-c-s") -> true;
has_color("nsterm-c-s-7") -> true;
has_color("nsterm-c-s-acs") -> true;
has_color("nsterm-old") -> true;
has_color("nsterm-s") -> true;
has_color("nsterm-s-7") -> true;
has_color("nsterm-s-acs") -> true;
has_color("pc-minix") -> true;
has_color("pc3") -> true;
has_color("pcansi") -> true;
has_color("pcansi-25") -> true;
has_color("pcansi-33") -> true;
has_color("pcansi-43") -> true;
has_color("pccon") -> true;
has_color("pccon+colors") -> true;
has_color("pccon0") -> true;
has_color("pcvt25-color") -> true;
has_color("putty") -> true;
has_color("putty-256color") -> true;
has_color("putty-sco") -> true;
has_color("putty-vt100") -> true;
has_color("qansi") -> true;
has_color("qansi-g") -> true;
has_color("qansi-m") -> true;
has_color("qansi-t") -> true;
has_color("qansi-w") -> true;
has_color("qnx") -> true;
has_color("rcons-color") -> true;
has_color("rxvt") -> true;
has_color("rxvt-16color") -> true;
has_color("rxvt-256color") -> true;
has_color("rxvt-88color") -> true;
has_color("rxvt-color") -> true;
has_color("rxvt-cygwin") -> true;
has_color("rxvt-cygwin-native") -> true;
has_color("rxvt-unicode") -> true;
has_color("rxvt-unicode-256color") -> true;
has_color("rxvt-xpm") -> true;
has_color("scoansi") -> true;
has_color("scoansi-new") -> true;
has_color("scoansi-old") -> true;
has_color("screen") -> true;
has_color("screen-16color") -> true;
has_color("screen-16color-bce") -> true;
has_color("screen-16color-bce-s") -> true;
has_color("screen-16color-s") -> true;
has_color("screen-256color") -> true;
has_color("screen-256color-bce") -> true;
has_color("screen-256color-bce-s") -> true;
has_color("screen-256color-s") -> true;
has_color("screen-bce") -> true;
has_color("screen-bce.Eterm") -> true;
has_color("screen-bce.gnome") -> true;
has_color("screen-bce.konsole") -> true;
has_color("screen-bce.linux") -> true;
has_color("screen-bce.mrxvt") -> true;
has_color("screen-bce.rxvt") -> true;
has_color("screen-s") -> true;
has_color("screen-w") -> true;
has_color("screen.Eterm") -> true;
has_color("screen.gnome") -> true;
has_color("screen.konsole") -> true;
has_color("screen.konsole-256color") -> true;
has_color("screen.linux") -> true;
has_color("screen.mlterm") -> true;
has_color("screen.mlterm-256color") -> true;
has_color("screen.mrxvt") -> true;
has_color("screen.putty") -> true;
has_color("screen.putty-256color") -> true;
has_color("screen.rxvt") -> true;
has_color("screen.teraterm") -> true;
has_color("screen.vte") -> true;
has_color("screen.vte-256color") -> true;
has_color("screen.xterm-256color") -> true;
has_color("screen.xterm-xfree86") -> true;
has_color("simpleterm") -> true;
has_color("st") -> true;
has_color("st-16color") -> true;
has_color("st-256color") -> true;
has_color("st52-color") -> true;
has_color("sun-color") -> true;
has_color("tek4205") -> true;
has_color("teken") -> true;
has_color("teraterm") -> true;
has_color("teraterm2.3") -> true;
has_color("teraterm4.59") -> true;
has_color("terminator") -> true;
has_color("terminology") -> true;
has_color("ti928") -> true;
has_color("ti928-8") -> true;
has_color("ti_ansi") -> true;
has_color("tmux") -> true;
has_color("tmux-256color") -> true;
has_color("tw100") -> true;
has_color("tw52") -> true;
has_color("uwin") -> true;
has_color("vte") -> true;
has_color("vte-2007") -> true;
has_color("vte-2008") -> true;
has_color("vte-2012") -> true;
has_color("vte-2014") -> true;
has_color("vte-256color") -> true;
has_color("vwmterm") -> true;
has_color("wsvt25") -> true;
has_color("wsvt25m") -> true;
has_color("wy350") -> true;
has_color("wy350-vb") -> true;
has_color("wy350-w") -> true;
has_color("wy350-wvb") -> true;
has_color("wy370") -> true;
has_color("wy370-105k") -> true;
has_color("wy370-EPC") -> true;
has_color("wy370-nk") -> true;
has_color("wy370-rv") -> true;
has_color("wy370-vb") -> true;
has_color("wy370-w") -> true;
has_color("wy370-wvb") -> true;
has_color("xfce") -> true;
has_color("xiterm") -> true;
has_color("xnuppc") -> true;
has_color("xnuppc+c") -> true;
has_color("xnuppc-100x37") -> true;
has_color("xnuppc-112x37") -> true;
has_color("xnuppc-128x40") -> true;
has_color("xnuppc-128x48") -> true;
has_color("xnuppc-144x48") -> true;
has_color("xnuppc-160x64") -> true;
has_color("xnuppc-200x64") -> true;
has_color("xnuppc-200x75") -> true;
has_color("xnuppc-256x96") -> true;
has_color("xnuppc-80x25") -> true;
has_color("xnuppc-80x30") -> true;
has_color("xnuppc-90x30") -> true;
has_color("xnuppc-b") -> true;
has_color("xnuppc-f") -> true;
has_color("xnuppc-f2") -> true;
has_color("xterm" ++ _) -> true;
has_color(_) -> false.
