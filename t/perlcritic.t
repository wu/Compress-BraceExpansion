#!perl

use Test::More;

eval "use Test::Perl::Critic";
plan skip_all => "Test::Perl::Critic required for testing Perl Best Practices compliance" if $@;

Test::Perl::Critic::all_critic_ok();
