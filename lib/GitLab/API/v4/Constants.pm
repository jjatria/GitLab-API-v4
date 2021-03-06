package GitLab::API::v4::Constants;

=head1 NAME

GitLab::API::v4::Constants - GitLab API v4 constants.

=head1 SYNOPSIS

    use GitLab::API::v4::Constants qw( :all );
    
    print $GITLAB_INTERNAL_VISIBILITY_LEVEL; # 10

=cut

use Const::Fast;

use strictures 2;
use namespace::clean;

use Exporter qw( import );
our @EXPORT_OK;
our %EXPORT_TAGS = ( all => \@EXPORT_OK );

=head1 CONSTANTS

=head2 $GITLAB_ACCESS_LEVEL_GUEST

C<10>

=cut

const our $GITLAB_ACCESS_LEVEL_GUEST => 10;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_GUEST';

=head2 $GITLAB_ACCESS_LEVEL_REPORTER

C<20>

=cut

const our $GITLAB_ACCESS_LEVEL_REPORTER => 20;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_REPORTER';

=head2 $GITLAB_ACCESS_LEVEL_DEVELOPER

C<30>

=cut

const our $GITLAB_ACCESS_LEVEL_DEVELOPER => 30;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_DEVELOPER';

=head2 $GITLAB_ACCESS_LEVEL_MASTER

C<40>

=cut

const our $GITLAB_ACCESS_LEVEL_MASTER => 40;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_MASTER';

=head2 $GITLAB_ACCESS_LEVEL_OWNER

C<50>

=cut

const our $GITLAB_ACCESS_LEVEL_OWNER => 50;
push @EXPORT_OK, '$GITLAB_ACCESS_LEVEL_OWNER';

=head2 @GITLAB_ACCESS_LEVELS

An array containing the values for L</$GITLAB_ACCESS_LEVEL_GUEST>,
L</$GITLAB_ACCESS_LEVEL_REPORTER>, L</$GITLAB_ACCESS_LEVEL_DEVELOPER>,
L</$GITLAB_ACCESS_LEVEL_MASTER>, and L</$GITLAB_ACCESS_LEVEL_OWNER>.

=cut

const our @GITLAB_ACCESS_LEVELS => (
    $GITLAB_ACCESS_LEVEL_GUEST,
    $GITLAB_ACCESS_LEVEL_REPORTER,
    $GITLAB_ACCESS_LEVEL_DEVELOPER,
    $GITLAB_ACCESS_LEVEL_MASTER,
    $GITLAB_ACCESS_LEVEL_OWNER,
);
push @EXPORT_OK, '@GITLAB_ACCESS_LEVELS';

1;
__END__

=head1 AUTHORS

See L<GitLab::API::v4/AUTHOR> and L<GitLab::API::v4/CONTRIBUTORS>.

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

