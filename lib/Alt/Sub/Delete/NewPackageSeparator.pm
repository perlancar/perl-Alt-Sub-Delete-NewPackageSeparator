package Alt::Sub::Delete::NewPackageSeparator;
use base qw(Alt::Base);

use strict;

# VERSION
# AUTHORITY
# DATE
# DIST

1;
# ABSTRACT: Alternate implementation of Sub::Delete which replaces the old package separator with new

=head1 DESCRIPTION

As of this writing, Sub::Delete (v1.00002) still uses the old package separator
(C<'> instead of C<::>) which triggers a deprecation warning under perl 5.38+.
This distribution includes an alternate Sub::Delete which replaces the use of
old package separator with new.


=head1 SEE ALSO

L<Alt>

=cut
