<?xml version='1.0' encoding='UTF-8'?>
<!DOCTYPE refentry PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
"http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [

<!--

`xsltproc -''-nonet \
          -''-param man.charmap.use.subset "0" \
          -''-param make.year.ranges "1" \
          -''-param make.single.year.ranges "1" \
          /usr/share/xml/docbook/stylesheet/nwalsh/manpages/docbook.xsl \
          manpage.xml'

A manual page <package>.<section> will be generated. You may view the
manual page with: nroff -man <package>.<section> | less'. A typical entry
in a Makefile or Makefile.am is:

DB2MAN = /usr/share/sgml/docbook/stylesheet/xsl/nwalsh/manpages/docbook.xsl
XP     = xsltproc -''-nonet -''-param man.charmap.use.subset "0"

manpage.1: manpage.xml
        $(XP) $(DB2MAN) $<

The xsltproc binary is found in the xsltproc package. The XSL files are in
docbook-xsl. A description of the parameters you can use can be found in the
docbook-xsl-doc-* packages. Please remember that if you create the nroff
version in one of the debian/rules file targets (such as build), you will need
to include xsltproc and docbook-xsl in your Build-Depends control field.
Alternatively use the xmlto command/package. That will also automatically
pull in xsltproc and docbook-xsl.

Notes for using docbook2x: docbook2x-man does not automatically create the
AUTHOR(S) and COPYRIGHT sections. In this case, please add them manually as
<refsect1> ... </refsect1>.

To disable the automatic creation of the AUTHOR(S) and COPYRIGHT sections
read /usr/share/doc/docbook-xsl/doc/manpages/authors.html. This file can be
found in the docbook-xsl-doc-html package.

Validation can be done using: `xmllint -''-noout -''-valid manpage.xml`

General documentation about man-pages and man-page-formatting:
man(1), man(7), http://www.tldp.org/HOWTO/Man-Page/

-->

  <!-- Fill in your name for FIRSTNAME and SURNAME. -->
  <!ENTITY dhfirstname "James Michael">
  <!ENTITY dhsurname   "DuPont">
  <!-- dhusername could also be set to "&firstname; &surname;". -->  
  <!ENTITY dhusername  "James Michael DuPont">
  <!ENTITY dhemail     "JamesMikeDuPont@googlemail.com">
  <!-- SECTION should be 1-8, maybe w/ subsection other parameters are
       allowed: see man(7), man(1) and
       http://www.tldp.org/HOWTO/Man-Page/q2.html. -->
  <!ENTITY dhsection   "SECTION">
  <!-- TITLE should be something like "User commands" or similar (see
       http://www.tldp.org/HOWTO/Man-Page/q2.html). -->
  <!ENTITY dhtitle     "webkitimageqt User Manual">
  <!ENTITY dhucpackage "WEBKITIMAGEQT">
  <!ENTITY dhpackage   "webkitimageqt">
]>

<refentry>
  <refentryinfo>
    <title>&dhtitle;</title>
    <productname>&dhpackage;</productname>
    <authorgroup>
      <author>
       <firstname>&dhfirstname;</firstname>
        <surname>&dhsurname;</surname>
        <contrib>Wrote this manpage for the Debian system.</contrib>
        <address>
          <email>&dhemail;</email>
        </address>
      </author>
    </authorgroup>
    <copyright>
      <year>2007</year>
      <holder>&dhusername;</holder>
    </copyright>
    <legalnotice>
      <para>This manual page was written for the Debian system
        (but may be used by others).</para>
      <para>Permission is granted to copy, distribute and/or modify this
        document under the terms of the GNU General Public License,
        Version 2 or (at your option) any later version published by
        the Free Software Foundation.</para>
      <para>On Debian systems, the complete text of the GNU General Public
        License can be found in
	<filename>/usr/share/common-licenses/GPL</filename>.</para>
    </legalnotice>
  </refentryinfo>
  <refmeta>
    <refentrytitle>&dhucpackage;</refentrytitle>
    <manvolnum>&dhsection;</manvolnum>
  </refmeta>
  <refnamediv>
    <refname>&dhpackage;</refname>
    <refpurpose>plugin for JOSM that can query any WMS server for background images.</refpurpose>
  </refnamediv>
  <refsynopsisdiv>
    <cmdsynopsis>
      <command>&dhpackage;</command>
      <!-- These are several examples, how syntaxes could look -->
      <arg choice="plain"><option>-e <replaceable>this</replaceable></option></arg>
      <arg choice="opt"><option>url</option></arg>
    </cmdsynopsis>
  </refsynopsisdiv>
  <refsect1 id="description">
    <title>DESCRIPTION</title>
    <para>This manual page documents briefly the
      <command>&dhpackage;</command> and <command>bar</command>
      commands.</para>
    <para>This manual page was written for the Debian distribution
      because the original program does not have a manual page.
      Instead, it has documentation in the GNU <citerefentry>
        <refentrytitle>info</refentrytitle>
        <manvolnum>1</manvolnum>
      </citerefentry> format; see below.</para>
    <para><command>&dhpackage;</command> is a program that...</para>
  </refsect1>
  <refsect1 id="options">
    <title>OPTIONS</title>
    <para>The only options is the http_proxy environment variable and the url as a command line.
This program is used by josm.

This programs does NOT follow the usual &gnu; command line syntax,
The program follows the usual GNU command line syntax,
  </refsect1>
  <refsect1 id="environment">
    <title>ENVIONMENT</title>
    <variablelist>
      <varlistentry>
        <term><envar>http_proxy</envar></term>
        <listitem>
          <para>If used, the proxy is used</para>
        </listitem>
      </varlistentry>
    </variablelist>
  </refsect1>
</refentry>

