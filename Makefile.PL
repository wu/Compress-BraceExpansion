use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Compress::BraceExpansion',
    AUTHOR              => 'Alex White <vvu@geekfarm.org>',
    VERSION_FROM        => 'lib/Compress/BraceExpansion.pm',
    ABSTRACT_FROM       => 'lib/Compress/BraceExpansion.pm',
    PL_FILES            => {},
    EXE_FILES           => [ qw[ scripts/brace-compress ] ],
    PREREQ_PM => {
        'Test::More'        => 0,
        'version'           => 0,
        'Class::Std::Utils' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Compress-BraceExpansion-*' },
);
