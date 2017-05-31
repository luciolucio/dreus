#!/usr/bin/env bash

perl -p -i -e 's/<img.*?src=".*?letter\/(.).gif".*?>/\u\1/g' $@
