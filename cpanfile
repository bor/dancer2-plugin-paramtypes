requires 'Dancer2';
requires 'Ref::Util';

on 'test' => sub {
    requires 'Test::More';
    requires 'Plack::Test';
    requires 'HTTP::Request::Common';
    requires 'Test::Memory::Cycle';

    suggests 'MooX::Types::MooseLike::Base';
};
