#!/usr/bin/perl -w

# This program is distributed under the terms of
# The MIT License (MIT)
#
# Copyright (c) 2014 Six Apart, Ltd.
#
# $Id$

use strict;
use lib $ENV{MT_HOME}
    ? "$ENV{MT_HOME}/plugins/MTViewer/lib"
    : 'plugins/MTViewer/lib';
use lib $ENV{MT_HOME} ? "$ENV{MT_HOME}/lib" : 'lib';
use MT::Bootstrap App => 'MT::App::Viewer';

