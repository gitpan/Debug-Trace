# Makefile.PL for Debug::Trace.

use ExtUtils::MakeMaker;

my %ctl = (
    NAME		=> 'Debug::Trace',
    VERSION_FROM	=> 'Trace.pm',
    PREREQ_PM		=> {
	'Data::Dumper'	=> 2.101,
    },
);

if ( $] >= 5.005 ) {
    $ctl{ABSTRACT_FROM} = 'Trace.pm';
    $ctl{AUTHOR}        = 'JPC, KANE, JV';
}

WriteMakefile(%ctl);
