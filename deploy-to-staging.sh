#!/bin/bash
./assemble.sh

rsync -e ssh -av target/site/* deployer@marketing02.int.sonatype.com:/var/www/domains/sonatype.com/www/shared/books/nexus-book/