#!/usr/bin/env sh

mkdir -p ftdetect
wget -O ftdetect/tamarin.vim https://raw.githubusercontent.com/tamarin-prover/tamarin-prover/develop/etc/filetype.vim
mkdir -p syntax
wget -O syntax/spthy.vim https://raw.githubusercontent.com/tamarin-prover/tamarin-prover/develop/etc/spthy.vim
wget -O syntax/sapic.vim https://raw.githubusercontent.com/tamarin-prover/tamarin-prover/develop/etc/sapic.vim



