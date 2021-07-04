#!/bin/bash

set -eu

OUTPUT_FILENAME="${INPUT_FILENAME}${OUTPUT_FILENAME_TEMP}.png"

convert \
    -background white \
    -alpha remove \
    -alpha off \
    -density ${DENSITY} \
    -quality ${QUALITY} \
    ${INPUT_FILENAME} ${OUTPUT_FILENAME}
