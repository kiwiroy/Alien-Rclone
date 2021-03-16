# Generated file.
use utf8;
use ExtUtils::MakeMaker;
use Alien::Build::MM;

my $abmm              = Alien::Build::MM->new;
my %WriteMakefileArgs = (
  NAME           => 'Alien::Rclone',
  DISTNAME       => 'Alien-Rclone',
  AUTHOR         => 'Roy Storey <kiwiroy@cpan.org>',
  LICENSE        => 'artistic_2',
  ABSTRACT_FROM  => 'lib/Alien/Rclone.pm',
  VERSION_FROM   => 'lib/Alien/Rclone.pm',
  EXE_FILES      => [qw()],
  OBJECT         => '',
  BUILD_REQUIRES => {
  'Alien::Build::MM' => '0',
  'Alien::unzip' => '0',
  'ExtUtils::MakeMaker' => '0',
  'Mojo::DOM58' => '0',
  'Path::Tiny' => '0',
  'Sort::Versions' => '0',
  'URI' => '0'
}
,
  TEST_REQUIRES  => {
  'Test2::V0' => '0'
}
,
  PREREQ_PM      => {
  'Alien::Build' => '0',
  'perl' => 'v5.20.0'
}
,
  META_MERGE     => {
    'dynamic_config' => 0,
    'meta-spec'      => {version => 2},
    'resources'      => {
      bugtracker => {web => 'https://github.com/kiwiroy/Alien-Rclone/issues'},
      homepage   => 'https://github.com/kiwiroy/Alien-Rclone',
      repository => {
        type => 'git',
        url  => 'https://github.com/kiwiroy/Alien-Rclone.git',
        web  => 'https://github.com/kiwiroy/Alien-Rclone',
      },
    },
    'x_contributors' => []
,
  },
  test => {TESTS => (-e 'META.yml' ? 't/*.t' : 't/*.t xt/*.t')},
);

unless (eval { ExtUtils::MakeMaker->VERSION('6.63_03') }) {
  my $test_requires = delete $WriteMakefileArgs{TEST_REQUIRES};
  @{$WriteMakefileArgs{PREREQ_PM}}{keys %$test_requires} = values %$test_requires;
}

WriteMakefile($abmm->mm_args(%WriteMakefileArgs));


sub MY::postamble {
  $abmm->mm_postamble;
}
