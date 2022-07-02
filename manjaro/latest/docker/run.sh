#!/usr/bin/env sh

set -x

BUILDDIR="$(mktemp -d)"

cd "${BUILDDIR}"

cp /data/common/{theia-blueprint-for-browser.sh,package.json} .
cp /data/manjaro/latest/PKGBUILD .

makepkg --syncdeps --noconfirm

mkdir -p /data/output

cp *.zst /data/output
