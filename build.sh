#!/bin/bash
mkdir -p $PREFIX/bin
cp $SRC_DIR/bin/mutect-1.1.4.jar $PREFIX/bin/mutect-1.1.4.jar
alias  mutect="java -Xmx2g -jar $PREFIX/bin/mutect-1.1.4.jar"

