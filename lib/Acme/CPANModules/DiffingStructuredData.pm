package Acme::CPANModules::DiffingStructuredData;

use strict;
use warnings;
use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'_';

<pm:Data::Comparator>

<pm:Data::Diff>

<pm:Data::Cmp::Diff>

<pm:Hash::Diff>

<pm:Struct::Diff>

<pm:Value::Diff>

_

our $LIST = {
    summary => 'List of modules to diff structured data',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

L<Acme::CPANModules::DiffingStuffs>
