#!/bin/bash
OUTDIR="pages-dist"
mkdir -p $OUTDIR
cp purpura.* $OUTDIR/

cat <<EOD | pandoc -o $OUTDIR/index.html
# Purpura

* [View HTML](purpura.html)
* [Download PDF](purpura.pdf)
* [Download ePub](purpura.epub)
EOD
