<!doctype refentry PUBLIC "-//OASIS//DTD DocBook V4.1//EN" [

<!-- Process this file with docbook-to-man to generate an nroff manual
     page: `docbook-to-man manpage.sgml > manpage.1'.  You may view
     the manual page with: `docbook-to-man manpage.sgml | nroff -man |
     less'.  A typical entry in a Makefile or Makefile.am is:

manpage.1: manpage.sgml
	docbook-to-man $< > $@


	The docbook-to-man binary is found in the docbook-to-man package.
	Please remember that if you create the nroff version in one of the
	debian/rules file targets (such as build), you will need to include
	docbook-to-man in your Build-Depends control field.

  -->

  <!-- Fill in your name for FIRSTNAME and SURNAME. -->
  <!ENTITY dhfirstname "<firstname>James Michael</firstname>">
  <!ENTITY dhsurname   "<surname>DuPont</surname>">
  <!-- Please adjust the date whenever revising the manpage. -->
  <!ENTITY dhdate      "<date>Feb  10, 2010</date>">
  <!-- SECTION should be 1-8, maybe w/ subsection other parameters are
       allowed: see man(7), man(1). -->
  <!ENTITY dhsection   "<manvolnum>1</manvolnum>">
  <!ENTITY dhemail     "<email>JamesMikeDuPont@googlemail.com</email>">
  <!ENTITY dhusername  "James Michael DuPont">
  <!ENTITY dhucpackage "<refentrytitle>WEBKITIMAGEQT</refentrytitle>">
  <!ENTITY dhpackage   "webkitimageqt">

  <!ENTITY debian      "<productname>Debian</productname>">
  <!ENTITY gnu         "<acronym>GNU</acronym>">
  <!ENTITY gpl         "&gnu; <acronym>GPL</acronym>">
]>

<refentry>
  <refentryinfo>
    <address>
      &dhemail;
    </address>
    <author>
      &dhfirstname;
      &dhsurname;
    </author>
    <copyright>
      <year>2003</year>
      <holder>&dhusername;</holder>
    </copyright>
    &dhdate;
  </refentryinfo>
  <refmeta>
    &dhucpackage;

    &dhsection;
  </refmeta>
  <refnamediv>
    <refname>&dhpackage;</refname>

    <refpurpose>plugin for JOSM that can query any WMS server for background images.</refpurpose>
  </refnamediv>
  <refsynopsisdiv>
    <cmdsynopsis>
      <command>&dhpackage;</command>

      <arg><option>url <replaceable>url of the program</replaceable></option></arg>

      <arg><option>http_proxy <replaceable>environmental variable</replaceable></option></arg>
    </cmdsynopsis>
  </refsynopsisdiv>
  <refsect1>
    <title>DESCRIPTION</title>

    <para>

This manual page documents briefly the
      <command>&dhpackage;</command> 
     </para>

    <para>This manual page was written for the &debian; distribution
      because the original program does not have a manual page.
      Instead, it has documentation in the &gnu;
      <application>Info</application> format; see below.</para>

    <para><command>&dhpackage;</command>  is a plugin for JOSM that can query any WMS server for background images.
Also supports Metacarta's map rectifier.
Supersedes the "Landsat" plugin, as the WMS plugin can do everything the
landsat plugin could plus more.
    </para>


  </refsect1>
  <refsect1>
    <title>OPTIONS</title>

    <para>The only options is the http_proxy environment variable and the url as a command line.
This program is used by josm.

This programs does NOT follow the usual &gnu; command line syntax,

  </refsect1>
  <refsect1>
    <title>SEE ALSO</title>

    <para>http://josm.openstreetmap.de</para>
    <para>http://openstreetmap.org</para>
    
  </refsect1>
  <refsect1>
    <title>AUTHOR</title>

    <para>This manual page was written by &dhusername; &dhemail; for
      the &debian; system (but may be used by others).  Permission is
      granted to copy, distribute and/or modify this document under
      the terms of the &gnu; General Public License, Version 2 any
	  later version published by the Free Software Foundation.
    </para>
	<para>
	  On Debian systems, the complete text of the GNU General Public
	  License can be found in /usr/share/common-licenses/GPL.
	</para>

  </refsect1>
</refentry>

<!-- Keep this comment at the end of the file
Local variables:
mode: sgml
sgml-omittag:t
sgml-shorttag:t
sgml-minimize-attributes:nil
sgml-always-quote-attributes:t
sgml-indent-step:2
sgml-indent-data:t
sgml-parent-document:nil
sgml-default-dtd-file:nil
sgml-exposed-tags:nil
sgml-local-catalogs:nil
sgml-local-ecat-files:nil
End:
-->


