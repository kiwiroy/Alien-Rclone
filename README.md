# NAME

Alien::Rclone - Discover or easy install of rclone.

# SYNOPSIS

    use Alien::Rclone;
    use Env qw(@PATH);
    unshift @PATH, Alien::Rclone->bin_dir;
    system 'rclone', 'config';

# DESCRIPTION

Discover or easy installation of [rclone](https://rclone.org).

# METHODS

[Alien::Rclone](https://metacpan.org/pod/Alien%3A%3ARclone) inherits all methods from [Alien::Base](https://metacpan.org/pod/Alien%3A%3ABase).

# INSTALLATION

Installing [Alien::Rclone](https://metacpan.org/pod/Alien%3A%3ARclone) is straight forward.

If you have [cpanm](https://metacpan.org/pod/cpanm), you only need one line:

    cpanm Alien::Rclone

Otherwise, any other cpan client may be used.

# AUTHORS

Roy Storey - <kiwiroy@cpan.org>
