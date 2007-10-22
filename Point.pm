# -*- perl -*-

#
# $Id: Point.pm,v 1.6 2007/10/18 19:58:07 eserte Exp $
# Author: Slaven Rezic
#
# Copyright (C) 2002,2004,2007 Slaven Rezic. All rights reserved.
# This program is free software; you can redistribute it and/or
# modify it under the same terms as Perl itself.
#
# Mail: slaven@rezic.de
# WWW:  http://www.rezic.de/eserte/
#

package Tk::Canvas::Point;
use Tk;
use Tk::Canvas;
use strict;
use vars qw($VERSION);
$VERSION = "0.04";

use base qw(DynaLoader);

__PACKAGE__->bootstrap;

1;

__END__
