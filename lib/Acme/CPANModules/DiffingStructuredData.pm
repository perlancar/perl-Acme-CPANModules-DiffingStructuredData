package Acme::CPANModules::DiffingStructuredData;

use strict;
use warnings;
use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'_';

**Data structures**

<pm:Data::Comparator>

<pm:Data::Diff>

<pm:Data::Cmp::Diff>


**Database schemas**

<pm:DBIx::Diff::Schema>


**Trees**

TODO

_

our $LIST = {
    summary => 'List of modules to diff structured data',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 SEE ALSO

L<Acme::CPANModules::DiffingStuffs>
