package Alien::Rclone;

use base 'Alien::Base';

our $VERSION = '0.01';

1;

=encoding utf8

=head1 NAME

Alien::Rclone - Discover or easy install of rclone.

=head1 SYNOPSIS

  use Alien::Rclone;
  use Env qw(@PATH);
  unshift @PATH, Alien::Rclone->bin_dir;
  system 'rclone', 'config';

=head1 DESCRIPTION

Discover or easy installation of L<rclone|https://rclone.org>.

=head1 METHODS

L<Alien::Rclone> inherits all methods from L<Alien::Base>.

=head1 INSTALLATION
 
Installing L<Alien::Rclone> is straight forward.

If you have L<cpanm>, you only need one line:

  cpanm Alien::Rclone

Otherwise, any other cpan client may be used.

=head1 AUTHORS

Roy Storey - <kiwiroy@cpan.org>

=cut
