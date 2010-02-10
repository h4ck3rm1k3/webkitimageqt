.\"                                      Hey, EMACS: -*- nroff -*-
.\" First parameter, NAME, should be all caps
.\" Second parameter, SECTION, should be 1-8, maybe w/ subsection
.\" other parameters are allowed: see man(7), man(1)
.TH WEBKITIMAGEQT SECTION "September  5, 2009"
.\" Please adjust this date whenever revising the manpage.
.\"
.\" Some roff macros, for reference:
.\" .nh        disable hyphenation
.\" .hy        enable hyphenation
.\" .ad l      left justify
.\" .ad b      justify to both left and right margins
.\" .nf        disable filling
.\" .fi        enable filling
.\" .br        insert line break
.\" .sp <n>    insert n+1 empty lines
.\" for manpage-specific macros, see man(7)
.SH NAME
webkitimageqt \- wms plugin for josm
.SH SYNOPSIS
.B export http_proxy=X; webkit-image url 
.RI [ options ] " files" ...
.br
.B bar
.RI [ options ] " files" ...
.SH DESCRIPTION
This manual page documents briefly the
.B webkitimageqt (webkit-image)
and
.B bar
commands.
.PP
.\" TeX users may be more comfortable with the \fB<whatever>\fP and
.\" \fI<whatever>\fP escape sequences to invode bold face and italics,
.\" respectively.
\fBwebkitimageqt\fP is a plugin for JOSM that can query any WMS server for background images.
Also supports Metacarta's map rectifier.
Supersedes the "Landsat" plugin, as the WMS plugin can do everything the
landsat plugin could plus more.

.SH OPTIONS
The only options is the http_proxy environment variable and the url as a command line.
This program is used by josm.

.SH SEE ALSO
.BR http://josm.openstreetmap.de
.BR http://openstreetmap.org
.br
.SH AUTHOR
webkitimageqt was written by tim <chippy2005@gmail.com>.
.PP
This manual page was written by James Michael DuPont <JamesMikeDuPont@googlemail.com>
for the Debian project (but may be used by others).
