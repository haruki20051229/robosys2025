#!/bin/bash -xv
# SPDX-FileCopyrightext: 2025 Haruki Ueda
# SPDX-License-Identifier: BSD-3-Clause
ng () {
        echo ${1}行目が違うよ
        res=1
}

res=0

### NORMAL INPUT ###
echo "1234" | .homework1 >/dev/null

### ERROR INPUT ###
echo "abcd" | .homewoek1 >/dev/null || true
