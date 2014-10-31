package Alt::Devel::Cover::Report::Coveralls::usingfurl;

use strict;
use warnings;
use version; our $VERSION = qv( sprintf '0.2.%d', q$Rev: 1 $ =~ /\d+/gmx );

1;

__END__

=pod

=encoding utf-8

=head1 Name

Alt::Devel::Cover::Report::Coveralls::usingfurl - Because v0.09 uses HTTP::Tiny and is broken

=head1 Synopsis

   # In your projects .travis.yml file
   language: perl
   perl:
     - 5.16.3
     - 5.14.4
   before_install:
     cpanm -n Alt::Devel::Cover::Report::Coveralls::usingfurl
   script:
     perl Build.PL && ./Build build && cover -test -report coveralls

=head1 Description

L<Devel::Cover::Report::Coveralls> used to use L<Furl> and that worked so
that is what this module does

=head1 Configuration and Environment

None

=head1 Subroutines/Methods

None

=head1 Diagnostics

None

=head1 Dependencies

None

=head1 Incompatibilities

There are no known incompatibilities in this module

=head1 Bugs and Limitations

There are no known bugs in this module. Please report problems to
http://rt.cpan.org/NoAuth/Bugs.html?Dist=Alt-Devel-Cover-Report-Coveralls-usingfurl.
Patches are welcome

=head1 Acknowledgements

Larry Wall - For the Perl programming language

=head1 Author

Peter Flanigan, C<< <pjfl@cpan.org> >>

=head1 License and Copyright

Copyright (c) 2014 Peter Flanigan. All rights reserved

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself. See L<perlartistic>

This program is distributed in the hope that it will be useful,
but WITHOUT WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE

=cut

# Local Variables:
# mode: perl
# tab-width: 3
# End:
# vim: expandtab shiftwidth=3:
