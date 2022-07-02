#!/usr/bin/env sh

set -x

BUILDDIR="$(mktemp -d)"

cd "${BUILDDIR}"

cp /data/common/{theia-blueprint-for-browser{.sh,@.service},package.json} .
cp /data/manjaro/latest/PKGBUILD .

makepkg --syncdeps --noconfirm

sudo mkdir -p /data/output

sudo cp *.zst /data/output
