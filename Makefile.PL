use inc::Module::Install;


RTx 'RTx-TicketSQL-TransactionCFs';
all_from 'lib/RTx/TicketSQL/TransactionCFs.pm';
readme_from 'lib/RTx/TicketSQL/TransactionCFs.pm';
license  'gplv2';
no_index package => "RT::Tickets";

requires_rt("4.0.14");

sign;
WriteAll;
