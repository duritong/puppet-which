#
# which module
#
# Copyright 2009, admin(at)immerda.ch
#
# This program is free software; you can redistribute 
# it and/or modify it under the terms of the GNU 
# General Public License version 3 as published by 
# the Free Software Foundation.
#
class which {
  case $::operatingsystem {
    # currently we only have missing which on centos boxes
    centos: { include which::base }
  }
}
