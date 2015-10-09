use 5.006;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Net::SNTP::Client',
    AUTHOR           => q{Athanasios Garyfalos <garyfalos@cpan.org>},
    VERSION_FROM     => 'lib/Net/SNTP/Client.pm',
    ABSTRACT_FROM    => 'lib/Net/SNTP/Client.pm',
    LICENSE          => 'Artistic_2_0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
	'Test::Deep' => '0',
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Net-SNTP-Client-*' },
);
