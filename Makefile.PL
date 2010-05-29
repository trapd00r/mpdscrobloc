#!/usr/bin/perl
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME=>'mpdscrobloc',
	AUTHOR => 'Magnus Woldrich <trapd00r@trapd00r.se>',
	VERSION_FROM=>'mpdscrobloc',
  ABSTRACT=>'local scrobbling for MPD',
	EXE_FILES=>['mpdscrobloc'],
	LICENSE=>'GNU GPLv2',
	MIN_PERL_VERSION=>'5.10.0',
	PREREQ_PM=>{
		'Audio::MPD'=>0,
    'Working::Daemon'=>0,
	},
);

