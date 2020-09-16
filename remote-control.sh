#!/bin/bash

# remote-control.sh
# Remotely control a server
# Copyright (C) 2020 Scott C. MacCallum
# Email: scott@scm.guru

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.

# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

# Path to program to be executed remotely by number
# Example:

# The remote user Example: jdoe

remote_user=""

# Server should be after at sign Example: @foo.com

server="@"

read number

$remote_user$server$program

exit
