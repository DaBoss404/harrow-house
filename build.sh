#!/bin/sh
# Wraps game.html (artifact body) into a full standalone page with voice chat support.
{ printf '<!doctype html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover"></head><body>\n'; cat game.html; printf '\n</body></html>\n'; } > harrow-house-standalone.html
cp harrow-house-standalone.html index.html
