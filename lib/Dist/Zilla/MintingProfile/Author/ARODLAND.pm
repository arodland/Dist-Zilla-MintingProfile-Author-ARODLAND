package Dist::Zilla::MintingProfile::Author::ARODLAND;
# ABSTRACT: Make new modules like ARODLAND does
# AUTHORITY
# VERSION

use Moose;
with 'Dist::Zilla::Role::MintingProfile::ShareDir';

no Moose;
__PACKAGE__->meta->make_immutable;
