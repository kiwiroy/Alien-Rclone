# -*- mode: perl; -*-
# You can install this project with the following command
#   curl -L http://cpanmin.us | perl - https://github.com/kiwiroy/alien-rclone/archive/master.tar.gz
requires "perl" => "5.20.0"; # signatures
requires 'Alien::Build';

build_requires 'Alien::Build::MM';
build_requires 'Alien::unzip';
build_requires 'ExtUtils::MakeMaker';
build_requires 'Mojo::DOM58';
build_requires 'Path::Tiny';
build_requires 'Sort::Versions';
build_requires 'URI';

test_requires 'Test2::V0';
