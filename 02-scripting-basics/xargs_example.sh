#!/bin/bash
ls data/*.qmd | xargs -I% sh -c 'head %; echo "---\n"'