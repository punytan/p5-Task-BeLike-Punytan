use inc::Module::Install;
name 'Task-BeLike-Punytan';
all_from 'lib/Task/BeLike/Punytan.pm';

# event

requires 'AnyEvent';
requires 'AnyEvent::DBI';
requires 'AnyEvent::FriendFeed::Realtime';
requires 'AnyEvent::HTTP';
requires 'AnyEvent::IRC';
requires 'AnyEvent::Twitter';
requires 'AnyEvent::Twitter::Stream';
requires 'Coro';
requires 'EV';

# tools

requires 'App::cpanminus';
requires 'App::cpanoutdated';
requires 'App::pmuninstall';

requires 'common::sense';
requires 'local::lib';
requires 'MP3::Tag';

# database

requires 'DBI';
requires 'DBD::SQLite';
requires 'DBD::mysql';

# encrypt

requires 'Crypt::SSLeay';

requires 'Digest::HMAC';
requires 'Digest::MD5';
requires 'Digest::SHA';
requires 'Digest::SHA1';

# validate

requires 'Data::Validate::URI';

# time

requires 'DateTime';
requires 'Time::HiRes';

# debug

requires 'Data::Dump';
requires 'Data::Dump::Streamer';
requires 'Data::Dumper';

requires 'Devel::NYTProf';

# email

requires 'Email::Send';
requires 'Email::Sender';
requires 'Email::Simple';

# file

requires 'File::Slurp';
requires 'File::Which';

requires 'Filesys::Notify::Simple';

# JSON / YAML / HTML / XML

requires 'JSON';
requires 'JSON::XS';

requires 'YAML';
requires 'YAML::Syck';
requires 'YAML::Tiny';

requires 'Web::Scraper';
requires 'XML::Simple';

requires 'HTML::Entities::Recursive';

# image

requires 'Imager';

# user agent

requires 'URI';
requires 'LWP';
requires 'WWW::NicoVideo::Download';
requires 'WWW::YouTube::Download';

# module - install

requires 'Module::Build';
requires 'Module::Collect';
requires 'Module::Install';
requires 'Module::Setup';

# module - test

requires 'Test::More';
requires 'Test::Spelling';
requires 'Test::Perl::Critic';
requires 'Test::Pod';

# Moooooo[o|u]se

requires 'Moose';
requires 'Mouse';

# OAuth

requires 'Net::OAuth';
requires 'Net::SSLeay';
requires 'OAuth::Lite';

# PSGI/Plack

requires 'PSGI';
requires 'Task::Plack';

requires 'Plack';
requires 'Plack::Middleware::ConsoleLogger';
requires 'Plack::Middleware::DoCoMoGUID';
requires 'Plack::Middleware::Session';

requires 'Starlet';
requires 'Starman';
requires 'Twiggy';

requires 'Tatsumaki';

# terminal

requires 'Term::ANSIColor';
requires 'Term::ProgressBar';
requires 'Term::ReadKey';

# text

requires 'Text::MeCab';
requires 'Text::Xslate';
requires 'Unicode::Normalize';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
