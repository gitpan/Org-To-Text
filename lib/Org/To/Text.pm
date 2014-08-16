package Org::To::Text;

our $DATE = '2014-08-16'; # DATE
our $VERSION = '0.001'; # VERSION

use 5.010001;
use Log::Any '$log';

our %SPEC;
$SPEC{org_to_text} = {
    v => 1.1,
};
sub org_to_text {
    [502, "Not yet implemented"];
}

1;
# ABSTRACT: Export Org document to text

__END__

=pod

=encoding UTF-8

=head1 NAME

Org::To::Text - Export Org document to text

=head1 VERSION

This document describes version 0.001 of Org::To::Text (from Perl distribution Org-To-Text), released on 2014-08-16.

=head1 SYNOPSIS

 use Org::To::Text qw(org_to_text);
 my $text = org_to_text(source=>$org);

=head1 DESCRIPTION

NOT YET IMPLEMENTED.

=head1 FUNCTIONS


=head2 org_to_text() -> [status, msg, result, meta]

No arguments.

Return value:

Returns an enveloped result (an array).

First element (status) is an integer containing HTTP status code
(200 means OK, 4xx caller error, 5xx function error). Second element
(msg) is a string containing error message, or 'OK' if status is
200. Third element (result) is optional, the actual result. Fourth
element (meta) is called result metadata and is optional, a hash
that contains extra information.

 (any)

=head1 SEE ALSO

For more information about Org document format, visit http://orgmode.org/

L<Org::Parser>

L<Org::To::HTML>

=head1 HOMEPAGE

Please visit the project's homepage at L<https://metacpan.org/release/Org-To-Text>.

=head1 SOURCE

Source repository is at L<https://github.com/sharyanto/perl-Org-To-Text>.

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website L<https://rt.cpan.org/Public/Dist/Display.html?Name=Org-To-Text>

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
