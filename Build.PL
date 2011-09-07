
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Export Org document to text',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Org-To-Text',
  'dist_version' => '0.00',
  'license' => 'perl',
  'module_name' => 'Org::To::Text',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Log::Any' => '0',
    'Org::To::HTML' => '0',
    'Test::More' => '0.96',
    'perl' => '5.010000'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
