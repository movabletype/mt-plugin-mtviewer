# This program is distributed under the terms of
# The MIT License (MIT)
#
# Copyright (c) 2014 Six Apart, Ltd.
#
# $Id$

package Viewer::L10N::nl;
use strict;
use utf8;
use base qw( Viewer::L10N );

our %Lexicon = (

## lib/MT/App/Viewer.pm
        'Loading blog with ID [_1] failed' => 'Laden van blog met ID [_1] mislukt',
        'File not found' => 'Bestand niet gevonden',
        'Template publishing failed: [_1]' => 'Publicatie van sjabloon mislukt: [_1]',
        'Unknown archive type: [_1]' => 'Onbekend archieftype: [_1]',
        'Cannot load template [_1]' => 'Kan sjabloon [_1] niet laden',
        'Archive publishing failed: [_1]' => 'Publicatie van archief mislukt: [_1]',
        'Invalid entry ID [_1].' => 'Ongeldig bericht ID [_1].',
        'Entry [_1] was not published.' => 'Bericht [_1] werd niet gepubliceerd.',
        'Invalid category ID \'[_1]\'' => 'Ongeldig categorie-ID \'[_1]\'',
        'Invalid author ID \'[_1]\'' => 'Ongeldig auteurs ID \'[_1]\'',


);

1;
