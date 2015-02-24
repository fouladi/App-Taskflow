#! /usr/bin/env perl
use lib '../lib'; # for testing purpose
use File::Basename;
use App::Taskflow;

#daemonize();
taskflow(
        '.', # dir
        'ex.zlog', # log file
        'taskflow.config', # config
        'taskflow.cache', # cache
        '$0', 
        1,
        );

