package Catalyst::Plugin::AutoCRUD::View::JSON;
{
}

use strict;
use warnings;

use base 'Catalyst::View::JSON';

__PACKAGE__->config(
    expose_stash => 'json_data',
);

1;
