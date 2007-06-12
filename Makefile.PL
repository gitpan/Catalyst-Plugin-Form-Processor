use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Catalyst::Plugin::Form::Processor',
    VERSION_FROM      => 'lib/Catalyst/Plugin/Form/Processor.pm', # finds $VERSION
    PREREQ_PM         => {
        'Form::Processor'   => 0.09,
        'HTML::FillInForm'  => 0,
        'Catalyst'          => 5.50,
        'UNIVERSAL::require'=> 0,
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Catalyst/Plugin/Form/Processor.pm', # retrieve abstract from module
       AUTHOR         => 'Bill Moseley <moseley@>') : ()),
);
