#!/bin/bash
#fgrep $1 $2 | wc -w
echo The word $1 appears $(fgrep $1 $2 | wc -w) times in file $2.


