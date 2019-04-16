#encoding: iso-8859-1
#
# Author: Marcus Lunden <marcus.lunden@gmail.com>
# Generates a config file
#

import os

conf_file_contents = str("# Configuration file for RWMM generator for WSNnodes\r\n\
# --------------------------------------------------\r\n\
# Author Marcus Lunden, SICS <marcus.lunden@gmail.com>\r\n\
# Comments must start with '#', everything else is considered conf input. Don't\r\n\
# sidestep the order below or anything as a minimum error checking is performed,\r\n\
# so please be aware... If you bork up this file, just delete it and it will be\r\n\
# autogenerated.\r\n\
# If this file is missing, the parameters will be prompted.\r\n\
#\r\n\
#\r\n\
# Example default configuration:\r\n\
#\r\n\
#\r\n\
## Number of nodes\r\n\
#15\r\n\
## Time for simulation [s]\r\n\
#600\r\n\
## Time resolution [s]\r\n\
#0.2\r\n\
## Minimum pause time [s]\r\n\
#2\r\n\
## Maximum pause time [s]\r\n\
#10\r\n\
## Maximum x-coordinate [m]\r\n\
#175\r\n\
## Maximum y-coordinate [m]\r\n\
#150\r\n\
## Minimum speed [m/s]\r\n\
#1\r\n\
## Maximum speed [m/s]\r\n\
#4\r\n\
## How long time to disregard from the start of the simulation [s] (note 1)\r\n\
#10\r\n\
## Radio Interference range [m] (dist to where interference occurs)\r\n\
#75\r\n\
## Radio reception range [m] (dist to where radio reception always succeeds)\r\n\
#50\r\n\
#\r\n\
#\r\n\
# ----------------------------------------------------------------------\r\n\
# Number of nodes\r\n\
15\r\n\
# Time for simulation [s]\r\n\
600\r\n\
# Time resolution [s]\r\n\
0.2\r\n\
# Minimum pause time [s]\r\n\
2\r\n\
# Maximum pause time [s]\r\n\
10\r\n\
# Maximum x-coordinate [m]\r\n\
175\r\n\
# Maximum y-coordinate [m]\r\n\
150\r\n\
# Minimum speed [m/s]\r\n\
1\r\n\
# Maximum speed [m/s]\r\n\
4\r\n\
# How long time to disregard from the start of the simulation [s]\r\n\
# (in RWMM, the beginning of the simulation can be disproportionate, hence\r\n\
# it is common to disregard the beginning of it.)\r\n\
10\r\n\
# Radio Interference range [m] (dist to where interference occurs)\r\n\
75\r\n\
# Radio reception range [m] (dist to where radio reception always succeeds)\r\n\
50")

# ------------------------------------------------------------------------------

def new(cf = "conffile.txt"):
  f = open(cf, 'w')
  f.write(conf_file_contents)
  f.close()

# ------------------------------------------------------------------------------
def main():
  new("generate-mobility.txt")

#-----------------------------------------------------------------------------

if __name__=="__main__":
	main()
