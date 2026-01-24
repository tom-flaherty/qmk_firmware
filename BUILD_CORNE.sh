#!/usr/bin/env bash

QMK_HOME=~/Projects/mechboards_qmk_firmware/ \
    qmk compile -kb mechboards/crkbd/rp2g -km tomf_keymap

