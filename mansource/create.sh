#!/bin/sh
INDIR=$(dirname $0)
OUTDIR=$(realpath $INDIR/../man)
BINDIR=$(realpath $INDIR/../bin)
mkdir -p $OUTDIR
txt2man -d "29 Dec 2016" -t 2png -r 2png-1.0 -s 1 -v "Ryan's Tools" $INDIR/2png > $OUTDIR/2png.1
txt2man -d "31 Dec 2017" -t 2jpeg -r 2jpeg-1.0 -s 1 -v "Ryan's Tools" $INDIR/2jpeg > $OUTDIR/2jpeg.1
txt2man -d "12 Mar 2017" -t 2lineart -r 2lineart-1.0 -s 1 -v "Ryan's Tools" $INDIR/2lineart > $OUTDIR/2lineart.1
txt2man -d "04 Feb 2015" -t aspect43 -r aspect43-1.0 -s 1 -v "Ryan's Tools" $INDIR/aspect43 > $OUTDIR/aspect43.1
txt2man -d "04 Feb 2015" -t aspect34 -r aspect34-1.0 -s 1 -v "Ryan's Tools" $INDIR/aspect34 > $OUTDIR/aspect34.1
txt2man -d "04 Feb 2015" -t aspect169 -r aspect169-1.0 -s 1 -v "Ryan's Tools" $INDIR/aspect169 > $OUTDIR/aspect169.1
txt2man -d "04 Feb 2015" -t aspectDS -r aspectDS-1.0 -s 1 -v "Ryan's Tools" $INDIR/aspectDS > $OUTDIR/aspectDS.1
txt2man -d "04 Feb 2015" -t aspectPSP -r aspectPSP-1.0 -s 1 -v "Ryan's Tools" $INDIR/aspectPSP > $OUTDIR/aspectPSP.1
txt2man -d "04 Feb 2015" -t aspectHD -r aspectHD-1.0 -s 1 -v "Ryan's Tools" $INDIR/aspectHD > $OUTDIR/aspectHD.1
txt2man -d "25 Jun 2015" -t aspectrotate -r aspectrotate-1.0 -s 1 -v "Ryan's Tools" $INDIR/aspectrotate > $OUTDIR/aspectrotate.1
txt2man -d "12 Sep 2015" -t aspectnes -r aspectnes-1.0 -s 1 -v "Ryan's Tools" $INDIR/aspectnes > $OUTDIR/aspectnes.1
txt2man -d "18 Jan 2018" -t aspecticon -r aspecticon-1.0 -s 1 -v "Ryan's Tools" $INDIR/aspecticon > $OUTDIR/aspecticon.1
txt2man -d "12 Sep 2015" -t aspectsnes -r aspectsnes-1.0 -s 1 -v "Ryan's Tools" $INDIR/aspectsnes > $OUTDIR/aspectsnes.1
help2man $BINDIR/imagegallery -n "Creates an HTML image gallery" -m "Ryan's Tools" -s 1 -N --version-string="1.0" > $OUTDIR/imagegallery.1
help2man $BINDIR/thumbmaker -n "Creates thumbnails of images in a folder" -m "Ryan's Tools" -s 1 -N --version-string="1.0" > $OUTDIR/thumbmaker.1
help2man $BINDIR/linkgallery -n "Creates a page of links to all files in a folder" -m "Ryan's Tools" -s 1 -N --version-string="1.0" > $OUTDIR/linkgallery.1
help2man $BINDIR/imageshare -n "Shares images to a specified location" -m "Ryan's Tools" -s 1 -N --version-string="1.0" > $OUTDIR/imageshare.1
help2man $BINDIR/manual-booklet -n "Creates a booklet from a series of individual pages" -m "Ryan's Tools" -s 1 -N --version-string="1.0" > $OUTDIR/manual-booklet.1
help2man $BINDIR/manual-split -n "Splits a PDF document into individual pages" -m "Ryan's Tools" -s 1 -N --version-string="1.0" > $OUTDIR/manual-split.1
help2man $BINDIR/manual-halfbinder -n "Creates half-letter page pairings from a series of individual pages" -m "Ryan's Tools" -s 1 -N --version-string="1.0" > $OUTDIR/manual-halfbinder.1
txt2man -d "05 Aug 2012" -t halfpages -r halfpages-1.0 -s 1 -v "Ryan's Tools" $INDIR/halfpages > $OUTDIR/halfpages.1
