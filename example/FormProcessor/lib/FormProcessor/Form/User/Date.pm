package FormProcessor::Form::User::Date;
use strict;
use warnings;
use base 'Form::Processor';

sub profile {
    return {
        required => {
            date        => 'DateTime',
            day     => 'MonthDay',
            month   => 'Month',
            mname   => 'MonthName',
            year    => 'Year',
            hour    => 'Hour',
            minute  => 'Minute',
            sec     => 'Second',
            weekday => 'Weekday',
            days    => {
                type        => 'Weekday',
                multiple    => 1,
                size        => 100,
                widget      => 'checkbox',
            },
        },
    };
}





1;



