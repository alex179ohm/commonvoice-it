#!/bin/sh

set -xe

import_cvit.sh

import_lingualibre.sh

generate_alphabet.sh

build_lm.sh

train_it.sh
