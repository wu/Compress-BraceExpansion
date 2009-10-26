use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Compress::BraceExpansion',
    license             => 'perl',
    dist_author         => 'Alex White <vvu@geekfarm.org>',
    dist_version_from   => 'lib/Compress/BraceExpansion.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Compress-BraceExpansion-*' ],
);

$builder->create_build_script();
