use inc::Module::Install;
name 'Task-BeLike-Punytan';
all_from 'lib/Task/BeLike/Punytan.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
