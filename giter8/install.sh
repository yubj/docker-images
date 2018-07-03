#!/bin/bash
source env.sh

wget https://raw.githubusercontent.com/foundweekends/conscript/master/setup.sh -O - | sh
cs foundweekends/giter8/0.7.2

