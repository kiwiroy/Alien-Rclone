use Test2::V0;
use Test::Alien;
use Alien::Rclone;

alien_ok 'Alien::Rclone';

run_ok(['rclone', 'version'])->exit_is(0);

ok(my $version = Alien::Rclone->version);

done_testing;
