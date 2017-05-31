#!/usr/bin/env bash
perl -p -i -e 's/<.*?>//sg' $@
perl -p -i -e 's/&.*?;//g' $@
perl -p -i -e 's/^\s+//g' $@
