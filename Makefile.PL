# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

perl_version '5.8.1';


name            'Catalyst-Plugin-Form-Processor';
all_from        'lib/Catalyst/Plugin/Form/Processor.pm';

requires        'Form::Processor'    => '0.11';
requires        'HTML::FillInForm'   => 0;
requires        'Catalyst'           => '5.50';
requires        'UNIVERSAL::require' => 0;
requires        'Scalar::Util'       => 0;

recommends      'Catalyst::Plugin::I18N'                => '0.05';
recommends      'Catalyst::Plugin::Unicode::Encoding'   => '0.1';
recommends      'Catalyst::Plugin::Static::Simple'      => '0.14';
recommends      'Template'                              => '2.19';

build_requires  'Test::More'        => '0.42';


no_index        'directory'         => 'example';

auto_install;
WriteAll;
