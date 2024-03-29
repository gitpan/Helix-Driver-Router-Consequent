#!/usr/bin/perl
# ==============================================================================
#
#   Helix Framework
#   Copyright (c) 2009, Atma 7
#   ---
#   Makefile.PL - makefile maker
#
# ==============================================================================  

use 5.008008;
use ExtUtils::MakeMaker;
use warnings;
use strict;

WriteMakefile
(
    "NAME"          => "Helix::Driver::Router::Consequent",
    "ABSTRACT_FROM" => "lib/Helix/Driver/Router/Consequent.pm",
    "VERSION_FROM"  => "lib/Helix/Driver/Router/Consequent.pm", 
    "AUTHOR"        => "Anton Belousov <abel\@cpan.org>",

    "PREREQ_PM"     => 
    {
        "List::Util" => 0,
        "Helix"      => "0.02"
    }, 

    "test"          => { "TESTS" => "t/*.t" },
);

