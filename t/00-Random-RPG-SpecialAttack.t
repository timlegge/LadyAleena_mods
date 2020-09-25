#!perl
use strict;
use warnings;
use Test::More;

BEGIN {
  use_ok( 'Random::RPG::SpecialAttack', qw(random_attack random_special_attack) )
    or BAIL_OUT("Random::RPG::SpecialAttack is not available\n");
}

diag( "Testing Random::RPG::SpecialAttack $Random::RPG::SpecialAttack::VERSION, Perl $], $^X" );

done_testing();
