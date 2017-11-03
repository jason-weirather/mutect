#!/bin/bash
mkdir -p $PREFIX/opt
cp $SRC_DIR/bin/muTect-1.1.4.jar $PREFIX/opt/muTect-1.1.4.jar
alias  mutect="java -Xmx2g -jar $PREFIX/opt/muTect-1.1.4.jar"

