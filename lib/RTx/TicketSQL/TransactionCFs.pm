use strict;
use warnings;
package RTx::TicketSQL::TransactionCFs;

our $VERSION = 20130628;

=head1 NAME

RTx-TicketSQL-TransactionCFs - Adds searching of Transaction CFs to TicketSQL in RT

=head1 INSTALLATION 

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Set(@Plugins, qw(RTx::TicketSQL::TransactionCFs));

or add C<RTx::TicketSQL::TransactionCFs> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Thomas Sibley <trs@bestpractical.com>

=head1 BUGS

All bugs should be reported via email to
L<bug-RTx-TicketSQL-TransactionCFs@rt.cpan.org|mailto:bug-RTx-TicketSQL-TransactionCFs@rt.cpan.org>
or via the web at
L<rt.cpan.org|http://rt.cpan.org/Public/Dist/Display.html?Name=RTx-TicketSQL-TransactionCFs>.


=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2013 by Best Practical Solutions

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
