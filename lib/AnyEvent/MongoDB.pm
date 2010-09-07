package AnyEvent::MongoDB;
BEGIN {
  $AnyEvent::MongoDB::VERSION = '0.02';
}
# ABSTRACT: Asynchronous non-blocking MongoDB driver for AnyEvent applications
use strict;
use warnings;
use parent 'AnyMongo';
1;


=pod

=head1 NAME

AnyEvent::MongoDB - Asynchronous non-blocking MongoDB driver for AnyEvent applications

=head1 VERSION

version 0.02

=head1 AUTHORS

=over 4

=item *

Pan Fan(nightsailer) <nightsailer at gmail.com>

=item *

Kristina Chodorow <kristina at 10gen.com>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Pan Fan(nightsailer).

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__