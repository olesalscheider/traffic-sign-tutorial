#!/bin/bash

INPUT=$1
OUTPUT=${INPUT/ppm/png}
convert ${INPUT} ${OUTPUT}

