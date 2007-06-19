use inc::Module::Install;

name 'FormProcessor';
all_from 'lib/FormProcessor.pm';

requires 'Catalyst' => '5.7007';
requires 'Catalyst::Plugin::Static::Simple';
requires 'Catalyst::Plugin::Form::Processor';
requires 'Catalyst::Plugin::I18N';
requires 'Catalyst::Plugin::Unicode::Encoding';

catalyst;

install_script glob('script/*.pl');
auto_install;
WriteAll;
