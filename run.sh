#!/bin/bash -e


ghc src/main.hs
src/main "$1"
